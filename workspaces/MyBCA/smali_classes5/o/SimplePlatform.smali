.class public final Lo/SimplePlatform;
.super Lo/identifier$invoke;
.source ""


# instance fields
.field public a:B

.field public invoke:I

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/identifier$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/identifier$invoke;
    .locals 0

    const/4 p1, 0x0

    .line 65353
    iput-boolean p1, p0, Lo/SimplePlatform;->write:Z

    iget-byte p1, p0, Lo/SimplePlatform;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/SimplePlatform;->a:B

    return-object p0
.end method

.method public final invoke()Lo/identifier;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo/SimplePlatform;->a:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lo/SimplePlatform;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    const-string v1, " appUpdateType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lo/SimplePlatform;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " allowAssetPackDeletion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lo/reflectId;

    iget v1, p0, Lo/SimplePlatform;->invoke:I

    iget-boolean v2, p0, Lo/SimplePlatform;->write:Z

    invoke-direct {v0, v1, v2}, Lo/reflectId;-><init>(IZ)V

    return-object v0
.end method
