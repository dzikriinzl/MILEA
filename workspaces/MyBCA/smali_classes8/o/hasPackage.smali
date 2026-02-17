.class final Lo/hasPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getExpandedTypeId;

.field private final synthetic invoke:Lo/access23202;


# direct methods
.method constructor <init>(Lo/access23202;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasPackage;->a:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/hasPackage;->invoke:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hasPackage;->invoke:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/hasPackage;->invoke:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/hasPackage;->a:Lo/getExpandedTypeId;

    .line 5
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 6
    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 7
    iget-object v2, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    return-void
.end method
