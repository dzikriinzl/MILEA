.class final Lo/access16202;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/getPropertyList;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic a:Lo/access23202;

.field private final synthetic read:Ljava/lang/String;

.field private final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lo/access16202;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/access16202;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/access16202;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/access16202;->a:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lo/access16202;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/access16202;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v1, p0, Lo/access16202;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/access16202;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/access16202;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
