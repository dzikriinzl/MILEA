.class final Lo/ProtoBufPackageFragment1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access23202;

.field private final synthetic a:Lo/getPropertyList;


# direct methods
.method constructor <init>(Lo/access23202;Lo/getPropertyList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufPackageFragment1;->a:Lo/getPropertyList;

    iput-object p1, p0, Lo/ProtoBufPackageFragment1;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lo/ProtoBufPackageFragment1;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/ProtoBufPackageFragment1;->a:Lo/getPropertyList;

    iget-object v0, v0, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    invoke-virtual {v0}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/ProtoBufPackageFragment1;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/ProtoBufPackageFragment1;->a:Lo/getPropertyList;

    invoke-virtual {v0, v1}, Lo/access20002;->write(Lo/getPropertyList;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/ProtoBufPackageFragment1;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/ProtoBufPackageFragment1;->a:Lo/getPropertyList;

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

    const v2, 0x18550ff6

    const v7, -0x18550ff3

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
