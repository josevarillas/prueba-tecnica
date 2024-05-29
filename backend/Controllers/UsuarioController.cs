using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;

[Route("api/[controller]")]
[ApiController]
public class UsuarioController : ControllerBase
{
    private readonly UsuarioService _service;

    public UsuarioController(UsuarioService service)
    {
        _service = service;
    }

    [HttpGet]
    public ActionResult<IEnumerable<Usuario>> GetUsuarios()
    {
        return Ok(_service.GetUsuarios());
    }

    [HttpGet("{id}")]
    public ActionResult<Usuario> GetUsuario(int id)
    {
        return Ok(_service.GetUsuario(id));
    }

    [HttpPost]
    public IActionResult AddUsuario(Usuario usuario)
    {
        _service.AddUsuario(usuario);
        return Ok();
    }

    [HttpPut]
    public IActionResult UpdateUsuario(Usuario usuario)
    {
        _service.UpdateUsuario(usuario);
        return Ok();
    }

    [HttpDelete("{id}")]
    public IActionResult DeleteUsuario(int id)
    {
        _service.DeleteUsuario(id);
        return Ok();
    }
}
