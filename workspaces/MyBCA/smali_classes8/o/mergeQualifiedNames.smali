.class final Lo/mergeQualifiedNames;
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
        "Lo/ProtoBufTypeOrBuilder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic invoke:Lo/access23202;

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
    iput-object p2, p0, Lo/mergeQualifiedNames;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/mergeQualifiedNames;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/mergeQualifiedNames;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/mergeQualifiedNames;->invoke:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 2
    iget-object v0, p0, Lo/mergeQualifiedNames;->invoke:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/mergeQualifiedNames;->invoke:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v1, p0, Lo/mergeQualifiedNames;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/mergeQualifiedNames;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/mergeQualifiedNames;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, -0x2f96462d

    const v8, 0x2f964633

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
