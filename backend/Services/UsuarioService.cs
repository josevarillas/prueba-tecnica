public class UsuarioService
{
    private readonly ApplicationDbContext _context;

    public UsuarioService(ApplicationDbContext context)
    {
        _context = context;
    }

    public IEnumerable<Usuario> GetUsuarios()
    {
        return _context.Usuarios.ToList();
    }

    public Usuario GetUsuario(int id)
    {
        return _context.Usuarios.Find(id);
    }

    public void AddUsuario(Usuario usuario)
    {
        _context.Usuarios.Add(usuario);
        _context.SaveChanges();
    }

    public void UpdateUsuario(Usuario usuario)
    {
        _context.Usuarios.Update(usuario);
        _context.SaveChanges();
    }

    public void DeleteUsuario(int id)
    {
        var usuario = _context.Usuarios.Find(id);
        if (usuario != null)
        {
            _context.Usuarios.Remove(usuario);
            _context.SaveChanges();
        }
    }
}
