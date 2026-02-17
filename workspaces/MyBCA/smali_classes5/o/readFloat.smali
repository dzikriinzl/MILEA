.class public final Lo/readFloat;
.super Lo/AbstractParser$read$a;
.source ""


# instance fields
.field private a:J

.field public read:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AbstractParser$read$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/AbstractParser$read$a;
    .locals 0

    .line 65353
    iput-wide p1, p0, Lo/readFloat;->a:J

    iget-byte p1, p0, Lo/readFloat;->read:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/readFloat;->read:B

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/AbstractParser$read;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo/readFloat;->read:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lo/readFloat;->read:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    const-string v1, " cloudProjectNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lo/readFloat;->read:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " webViewRequestMode"

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
    new-instance v0, Lo/readFixed32;

    iget-wide v1, p0, Lo/readFloat;->a:J

    invoke-direct {v0, v1, v2}, Lo/readFixed32;-><init>(J)V

    return-object v0
.end method
