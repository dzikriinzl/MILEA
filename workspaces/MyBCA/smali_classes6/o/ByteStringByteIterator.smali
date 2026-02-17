.class final Lo/ByteStringByteIterator;
.super Lo/pushLimit;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private read:Lo/readUInt64;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/pushLimit;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/pushLimit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/ByteStringByteIterator;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Lo/readEnum;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ByteStringByteIterator;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ByteStringByteIterator;->read:Lo/readUInt64;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lo/readEnum;

    invoke-direct {v2, v0, v1}, Lo/readEnum;-><init>(Ljava/lang/String;Lo/readUInt64;)V

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ByteStringByteIterator;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/ByteStringByteIterator;->read:Lo/readUInt64;

    if-nez v1, :cond_2

    .line 3
    const-string v1, " integrityDialogWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final write(Lo/readUInt64;)Lo/pushLimit;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/ByteStringByteIterator;->read:Lo/readUInt64;

    return-object p0
.end method
