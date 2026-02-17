.class public final Lo/allValuesThreadUnsafeForRendering;
.super Lo/checkslambda8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient write:Lo/Checks3;


# direct methods
.method constructor <init>(Lo/Checks3;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lo/checkslambda8;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    return-void
.end method

.method private RemoteActionCompatParcelizer(J)Lo/allValuesThreadUnsafeForRendering;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0, p1, p2}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 19422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method static a(Ljava/io/DataInput;)Lo/allValuesThreadUnsafeForRendering;
    .locals 3

    .line 513
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 516
    sget-object v2, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    invoke-static {v0, v1, p0}, Lo/generateNullableAccessor;->invoke(III)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/checkAndMarkVisited;J)Lo/allValuesThreadUnsafeForRendering;
    .locals 9

    .line 312
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_b

    .line 313
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 314
    invoke-virtual {p0, v0}, Lo/allValuesThreadUnsafeForRendering;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 317
    :cond_0
    sget-object v1, Lo/allValuesThreadUnsafeForRendering$2;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 25228
    :cond_1
    sget-object p1, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    .line 317
    invoke-virtual {p1, v0}, Lo/generateNullableAccessor;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    .line 27306
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    .line 26302
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x71daf3fd

    const v5, 0x71daf408

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    .line 320
    invoke-direct {p0, p2, p3}, Lo/allValuesThreadUnsafeForRendering;->RemoteActionCompatParcelizer(J)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    return-object p1

    .line 28228
    :cond_2
    sget-object v2, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    .line 320
    invoke-virtual {v2, v0}, Lo/generateNullableAccessor;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    .line 335
    :goto_0
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x5bd7e53a

    const v4, 0x5bd7e53e

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    .line 29422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2

    .line 331
    :cond_4
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    .line 30306
    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    add-int/lit16 p2, p2, 0x21f

    rsub-int p2, p2, -0x21e

    .line 331
    invoke-virtual {p1, p2}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p1

    .line 31422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p0

    :cond_5
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2

    .line 329
    :cond_6
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p1

    .line 32422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p0

    :cond_7
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2

    .line 327
    :cond_8
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    .line 33306
    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    add-int/lit16 p2, p2, 0x21f

    if-lez p2, :cond_9

    goto :goto_1

    :cond_9
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    .line 327
    invoke-virtual {p1, v2}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p1

    .line 34422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p0

    :cond_a
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2

    .line 337
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 502
    new-instance v0, Lo/TypeRegistryLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic IconCompatParcelizer()Lo/OperatorNameConventions;
    .locals 1

    .line 3306
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    if-lez v0, :cond_0

    .line 2241
    sget-object v0, Lo/ValueParameterCountCheck;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheck;

    return-object v0

    :cond_0
    sget-object v0, Lo/ValueParameterCountCheck;->read:Lo/ValueParameterCountCheck;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 439
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 1

    .line 1228
    sget-object v0, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 0

    .line 12393
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;
    .locals 0

    .line 24347
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lo/allValuesThreadUnsafeForRendering;->invoke(Lo/checkAndMarkVisited;J)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;
    .locals 0

    .line 428
    invoke-super {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 7

    .line 260
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_4

    .line 261
    invoke-interface {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 263
    sget-object v1, Lo/allValuesThreadUnsafeForRendering$2;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 22228
    sget-object p1, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    .line 263
    invoke-virtual {p1, v0}, Lo/generateNullableAccessor;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 23306
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    .line 270
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 271
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0, p1}, Lo/Checks3;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_4
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;
    .locals 0

    .line 13357
    invoke-super {p0, p1}, Lo/checkslambda8;->a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    instance-of v0, p1, Lo/allValuesThreadUnsafeForRendering;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    .line 462
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    iget-object p1, p1, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 9228
    sget-object v0, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    .line 0
    invoke-virtual {v0}, Lo/generateNullableAccessor;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final synthetic invoke(J)Lo/checkslambda6;
    .locals 8

    .line 20373
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x74e1c451

    const v4, 0x74e1c45b

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    .line 21422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method public final bridge synthetic invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 0

    .line 10398
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 35347
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method final synthetic read(J)Lo/checkslambda6;
    .locals 1

    .line 17378
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0, p1, p2}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 18422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 14393
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-super {p0}, Lo/checkslambda8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 9

    .line 283
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lo/allValuesThreadUnsafeForRendering$2;->write:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, 0x9027d2e

    const v4, -0x9027d25

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4306
    :cond_0
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 5306
    :cond_2
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    int-to-long v0, p1

    return-wide v0

    .line 7306
    :cond_3
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    .line 6302
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x71daf3fd

    const v5, 0x71daf408

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 8306
    :cond_4
    iget-object p1, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_6
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic write(J)Lo/checkslambda6;
    .locals 1

    .line 15388
    iget-object v0, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {v0, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 16422
    iget-object p2, p0, Lo/allValuesThreadUnsafeForRendering;->write:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/allValuesThreadUnsafeForRendering;

    invoke-direct {p2, p1}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 11398
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lo/allValuesThreadUnsafeForRendering;->invoke(Lo/checkAndMarkVisited;J)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    return-object p1
.end method
