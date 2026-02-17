.class final Lo/getClass_List;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/access23202;

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
    iput-object p2, p0, Lo/getClass_List;->read:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/getClass_List;->a:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lo/getClass_List;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/getClass_List;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/getClass_List;->read:Lo/getExpandedTypeId;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v2, 0x11cda44d

    const v7, -0x11cda447

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
