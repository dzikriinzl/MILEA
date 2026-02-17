.class final Lo/getFlexibleUpperBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field private final synthetic a:Lo/access7202;

.field private final synthetic invoke:J

.field private final synthetic read:Lo/access7102;

.field private final synthetic write:Lo/access7202;


# direct methods
.method constructor <init>(Lo/access7102;Landroid/os/Bundle;Lo/access7202;Lo/access7202;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getFlexibleUpperBound;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p3, p0, Lo/getFlexibleUpperBound;->write:Lo/access7202;

    iput-object p4, p0, Lo/getFlexibleUpperBound;->a:Lo/access7202;

    iput-wide p5, p0, Lo/getFlexibleUpperBound;->invoke:J

    iput-object p1, p0, Lo/getFlexibleUpperBound;->read:Lo/access7102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/getFlexibleUpperBound;->read:Lo/access7102;

    iget-object v1, p0, Lo/getFlexibleUpperBound;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iget-object v2, p0, Lo/getFlexibleUpperBound;->write:Lo/access7202;

    iget-object v3, p0, Lo/getFlexibleUpperBound;->a:Lo/access7202;

    iget-wide v4, p0, Lo/getFlexibleUpperBound;->invoke:J

    invoke-static/range {v0 .. v5}, Lo/access7102;->invoke(Lo/access7102;Landroid/os/Bundle;Lo/access7202;Lo/access7202;J)V

    return-void
.end method
