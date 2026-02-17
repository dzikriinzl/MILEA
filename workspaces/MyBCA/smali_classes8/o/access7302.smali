.class final Lo/access7302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/access7202;

.field private final synthetic invoke:J

.field private final synthetic read:Lo/access7102;


# direct methods
.method constructor <init>(Lo/access7102;Lo/access7202;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access7302;->a:Lo/access7202;

    iput-wide p3, p0, Lo/access7302;->invoke:J

    iput-object p1, p0, Lo/access7302;->read:Lo/access7102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/access7302;->read:Lo/access7102;

    iget-object v1, p0, Lo/access7302;->a:Lo/access7202;

    const/4 v2, 0x0

    iget-wide v3, p0, Lo/access7302;->invoke:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/access7102;->invoke(Lo/access7102;Lo/access7202;ZJ)V

    .line 3
    iget-object v0, p0, Lo/access7302;->read:Lo/access7102;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/access7102;->write:Lo/access7202;

    .line 4
    iget-object v0, p0, Lo/access7302;->read:Lo/access7102;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer(Lo/access7202;)V

    return-void
.end method
