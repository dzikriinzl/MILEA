.class final Lo/getGetRecordComponents;
.super Lo/getGetParameters;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:B

.field private invoke:Ljava/lang/String;

.field private read:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getGetParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/_get_parameterizedTypeArguments_lambda4;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo/getGetRecordComponents;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getGetRecordComponents;->invoke:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo/isRecord;

    iget-boolean v2, p0, Lo/getGetRecordComponents;->read:Z

    iget v3, p0, Lo/getGetRecordComponents;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lo/isRecord;-><init>(Ljava/lang/String;ZILo/loadParameterNames;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getGetRecordComponents;->invoke:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lo/getGetRecordComponents;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 3
    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lo/getGetRecordComponents;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/getGetParameters;
    .locals 0

    const/4 p1, 0x1

    .line 65352
    iput p1, p0, Lo/getGetRecordComponents;->RemoteActionCompatParcelizer:I

    iget-byte p1, p0, Lo/getGetRecordComponents;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGetRecordComponents;->a:B

    return-object p0
.end method

.method public final read(Z)Lo/getGetParameters;
    .locals 1

    const/4 p1, 0x1

    .line 65353
    iput-boolean p1, p0, Lo/getGetRecordComponents;->read:Z

    iget-byte v0, p0, Lo/getGetRecordComponents;->a:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGetRecordComponents;->a:B

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/getGetParameters;
    .locals 0

    .line 65351
    const-string p1, "common"

    iput-object p1, p0, Lo/getGetRecordComponents;->invoke:Ljava/lang/String;

    return-object p0
.end method
