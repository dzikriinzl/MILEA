.class final Lo/access17000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/access23202;

.field private final synthetic invoke:Lo/ProtoBufTypeAlias1;

.field private final synthetic write:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/access23202;Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access17000;->invoke:Lo/ProtoBufTypeAlias1;

    iput-object p3, p0, Lo/access17000;->write:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/access17000;->a:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/access17000;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/access17000;->invoke:Lo/ProtoBufTypeAlias1;

    invoke-virtual {v0}, Lo/ProtoBufTypeAlias1;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/access17000;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/access17000;->invoke:Lo/ProtoBufTypeAlias1;

    iget-object v1, v1, Lo/ProtoBufTypeAlias1;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/access17000;->write:Lo/getExpandedTypeId;

    invoke-virtual {v0, v1, v2}, Lo/access20002;->a(Ljava/lang/String;Lo/getExpandedTypeId;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/access17000;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/access17000;->invoke:Lo/ProtoBufTypeAlias1;

    iget-object v2, p0, Lo/access17000;->write:Lo/getExpandedTypeId;

    invoke-virtual {v0, v1, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    return-void
.end method
