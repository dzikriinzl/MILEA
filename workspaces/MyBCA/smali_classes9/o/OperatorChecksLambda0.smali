.class final Lo/OperatorChecksLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSVisitedWithSet;
.implements Ljava/io/Serializable;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/List;


# instance fields
.field final a:Lo/ReturnsCheckReturnsBoolean;

.field final invoke:I

.field final read:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    sget-object v0, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    .line 1000
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    sput-object v0, Lo/OperatorChecksLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/ReturnsCheckReturnsBoolean;III)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v0, "chrono"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    .line 131
    iput p2, p0, Lo/OperatorChecksLambda0;->write:I

    .line 132
    iput p3, p0, Lo/OperatorChecksLambda0;->invoke:I

    .line 133
    iput p4, p0, Lo/OperatorChecksLambda0;->read:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/ifAny;)V
    .locals 3

    .line 308
    const-string v0, "temporal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsBoolean;

    if-eqz p1, :cond_1

    .line 310
    iget-object v0, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-interface {v0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chronology mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a()J
    .locals 9

    .line 246
    iget-object v0, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lo/DeserializationHelpersKt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v7, -0x5a987dbc

    const v5, 0x5a987dbe

    invoke-static/range {v2 .. v8}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static read(Ljava/io/DataInput;)Lo/OperatorChecksLambda0;
    .locals 4

    .line 391
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ReturnsCheckReturnsBoolean;->a(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    .line 392
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 393
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 394
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 395
    new-instance v3, Lo/OperatorChecksLambda0;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/OperatorChecksLambda0;-><init>(Lo/ReturnsCheckReturnsBoolean;III)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 380
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/dfs;)Lo/dfs;
    .locals 4

    .line 256
    invoke-direct {p0, p1}, Lo/OperatorChecksLambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)V

    .line 257
    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lo/OperatorChecksLambda0;->write:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 259
    sget-object v2, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lo/OperatorChecksLambda0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 264
    iget v2, p0, Lo/OperatorChecksLambda0;->write:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, v2, v3, v0}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_1
    iget v0, p0, Lo/OperatorChecksLambda0;->write:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 267
    sget-object v2, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 269
    :cond_2
    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    int-to-long v0, v0

    sget-object v2, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 272
    :cond_3
    :goto_0
    iget v0, p0, Lo/OperatorChecksLambda0;->read:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 273
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Lo/OperatorChecksLambda0;

    if-eqz v1, :cond_1

    .line 322
    check-cast p1, Lo/OperatorChecksLambda0;

    .line 323
    iget v1, p0, Lo/OperatorChecksLambda0;->write:I

    iget v2, p1, Lo/OperatorChecksLambda0;->write:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/OperatorChecksLambda0;->invoke:I

    iget v2, p1, Lo/OperatorChecksLambda0;->invoke:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/OperatorChecksLambda0;->read:I

    iget v2, p1, Lo/OperatorChecksLambda0;->read:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    iget-object p1, p1, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 331
    iget v0, p0, Lo/OperatorChecksLambda0;->write:I

    iget v1, p0, Lo/OperatorChecksLambda0;->invoke:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/OperatorChecksLambda0;->read:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/dfs;)Lo/dfs;
    .locals 4

    .line 282
    invoke-direct {p0, p1}, Lo/OperatorChecksLambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)V

    .line 283
    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    if-nez v0, :cond_0

    .line 284
    iget v0, p0, Lo/OperatorChecksLambda0;->write:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 285
    sget-object v2, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_0
    invoke-direct {p0}, Lo/OperatorChecksLambda0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 290
    iget v2, p0, Lo/OperatorChecksLambda0;->write:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, v2, v3, v0}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    goto :goto_0

    .line 292
    :cond_1
    iget v0, p0, Lo/OperatorChecksLambda0;->write:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 293
    sget-object v2, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 295
    :cond_2
    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    int-to-long v0, v0

    sget-object v2, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 298
    :cond_3
    :goto_0
    iget v0, p0, Lo/OperatorChecksLambda0;->read:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 299
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2163
    iget v0, p0, Lo/OperatorChecksLambda0;->write:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/OperatorChecksLambda0;->invoke:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/OperatorChecksLambda0;->read:I

    if-nez v0, :cond_0

    .line 3157
    iget-object v0, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4157
    iget-object v1, p0, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Lo/OperatorChecksLambda0;->write:I

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    iget v1, p0, Lo/OperatorChecksLambda0;->invoke:I

    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    iget v1, p0, Lo/OperatorChecksLambda0;->read:I

    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 370
    new-instance v0, Lo/TypeRegistryLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
