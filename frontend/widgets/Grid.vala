
namespace Slingshot.Frontend {

    public class Grid : Gtk.Table {

        public Grid (int rows, int columns) {

            // Table Properties
            this.n_columns = columns;
            this.n_rows = rows;
            this.homogeneous = true;

        }        
    }
}
