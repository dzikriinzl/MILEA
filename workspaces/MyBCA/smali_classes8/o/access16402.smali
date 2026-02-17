.class final Lo/access16402;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/getSupertypeIdList;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic invoke:Lo/access23202;

.field private final synthetic write:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/access23202;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    iput-object p2, p0, Lo/access16402;->write:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/access16402;->invoke:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lo/access16402;->invoke:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/access16402;->invoke:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/access16402;->write:Lo/getExpandedTypeId;

    iget-object v1, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 4
    new-instance v2, Lo/getSupertypeIdList;

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

    const v3, -0x3a5476d7

    const v8, 0x3a5476e1

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Lo/getSupertypeIdList;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method
