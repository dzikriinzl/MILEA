.class final Lo/ProtoBufProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access23202;

.field private final synthetic read:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/access23202;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufProperty;->read:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/ProtoBufProperty;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/ProtoBufProperty;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/ProtoBufProperty;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/ProtoBufProperty;->read:Lo/getExpandedTypeId;

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
    invoke-virtual {v0, v1}, Lo/access20002;->AudioAttributesImplBaseParcelizer(Lo/getExpandedTypeId;)V

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0x64146289

    const v8, 0x64146291

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
