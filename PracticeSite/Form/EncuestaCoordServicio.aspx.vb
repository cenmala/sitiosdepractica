Public Class EncuestaCoordServicio




    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Create_dt()

    End Sub

    Public Sub Create_dt()

        Dim dt As New DataTable()
        dt.Columns.AddRange(New DataColumn() {New DataColumn("id", GetType(Integer)),
                                               New DataColumn("question", GetType(String)),
                                               New DataColumn("option1", GetType(Integer)),
                                               New DataColumn("option2", GetType(Integer)),
                                               New DataColumn("option3", GetType(Integer)),
                                               New DataColumn("option4", GetType(Integer)),
                                               New DataColumn("option5", GetType(Integer)),
                                               New DataColumn("average", GetType(Integer))
                            })
        dt.Rows.Add(1, "Texto de la pregunta 1", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(2, "Texto de la pregunta 2", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(3, "Texto de la pregunta 3", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(4, "Texto de la pregunta 4", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(5, "Texto de la pregunta 5", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(6, "Texto de la pregunta 6", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(7, "Puede ser un texto bien largo para una pregunta que evaluar un ítem de una característica de un factor y que a su vez sirve para el consolidado total. 7", 1, 2, 3, 4, 5, 1)
        dt.Rows.Add(8, "Texto de la pregunta 8", 1, 2, 3, 4, 5, 1)
        GV_CoordServ.DataSource = dt
        GV_CoordServ.DataBind()

    End Sub


End Class