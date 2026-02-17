.class final Lo/access6902;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:J

.field private final synthetic a:Z

.field private final synthetic invoke:Lo/access7102;

.field private final synthetic read:Lo/access7202;

.field private final synthetic write:Lo/access7202;


# direct methods
.method constructor <init>(Lo/access7102;Lo/access7202;Lo/access7202;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access6902;->write:Lo/access7202;

    iput-object p3, p0, Lo/access6902;->read:Lo/access7202;

    iput-wide p4, p0, Lo/access6902;->RemoteActionCompatParcelizer:J

    iput-boolean p6, p0, Lo/access6902;->a:Z

    iput-object p1, p0, Lo/access6902;->invoke:Lo/access7102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/access6902;->invoke:Lo/access7102;

    iget-object v1, p0, Lo/access6902;->write:Lo/access7202;

    iget-object v2, p0, Lo/access6902;->read:Lo/access7202;

    iget-wide v3, p0, Lo/access6902;->RemoteActionCompatParcelizer:J

    iget-boolean v5, p0, Lo/access6902;->a:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/access7102;->RemoteActionCompatParcelizer(Lo/access7102;Lo/access7202;Lo/access7202;JZLandroid/os/Bundle;)V

    return-void
.end method
