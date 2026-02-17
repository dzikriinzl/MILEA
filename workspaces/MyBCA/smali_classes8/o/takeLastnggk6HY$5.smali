.class final Lo/takeLastnggk6HY$5;
.super Lo/getSharedElementReturnTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSharedElementReturnTransition<",
        "Lo/takeLastr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/takeLastnggk6HY;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/takeLastnggk6HY$5;->read:Lo/takeLastnggk6HY;

    invoke-direct {p0, p2}, Lo/getSharedElementReturnTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 3

    .line 47
    check-cast p2, Lo/takeLastr7IrZao;

    const/4 v0, 0x1

    .line 2021
    iget-wide v1, p2, Lo/takeLastr7IrZao;->read:J

    .line 1057
    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3022
    iget-object v1, p2, Lo/takeLastr7IrZao;->write:Ljava/lang/String;

    .line 1058
    invoke-interface {p1, v0, v1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4023
    iget-wide v1, p2, Lo/takeLastr7IrZao;->a:J

    .line 1059
    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    .line 5024
    iget-boolean v0, p2, Lo/takeLastr7IrZao;->RemoteActionCompatParcelizer:Z

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 1061
    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 6025
    iget p2, p2, Lo/takeLastr7IrZao;->invoke:I

    int-to-long v0, p2

    const/4 p2, 0x5

    .line 1062
    invoke-interface {p1, p2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "INSERT OR ABORT INTO `events` (`id`,`event`,`timestamp`,`isPriorityData`,`eventSizeBytes`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
