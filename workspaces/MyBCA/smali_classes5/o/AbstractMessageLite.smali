.class public final Lo/AbstractMessageLite;
.super Lo/partialHash;
.source ""


# static fields
.field public static read:I

.field public static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/readUInt64;

.field private invoke:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/partialHash;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65351
    sget v0, Lo/AbstractMessageLite;->read:I

    const v1, 0x8b1c24

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/AbstractMessageLite;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/AbstractMessageLite;->write:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/AbstractMessageLite;->write:I

    return v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/partialHash;
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/AbstractMessageLite;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method final invoke()Lo/newCodedInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/AbstractMessageLite;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/AbstractMessageLite;->RemoteActionCompatParcelizer:Lo/readUInt64;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lo/newCodedInput;

    invoke-direct {v2, v0, v1}, Lo/newCodedInput;-><init>(Ljava/lang/String;Lo/readUInt64;)V

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/AbstractMessageLite;->invoke:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/AbstractMessageLite;->RemoteActionCompatParcelizer:Lo/readUInt64;

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

.method final read(Lo/readUInt64;)Lo/partialHash;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/AbstractMessageLite;->RemoteActionCompatParcelizer:Lo/readUInt64;

    return-object p0
.end method
