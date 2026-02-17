.class final Lo/OperatorChecksLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReturnsCheck;
.implements Ljava/io/Serializable;


# instance fields
.field final transient a:Lj$/time/ZoneId;

.field final transient invoke:Lo/incDecCheckForExpectClass;

.field final transient write:Lo/accessorOperatorCheckslambda1;


# direct methods
.method private constructor <init>(Lo/incDecCheckForExpectClass;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    .line 220
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    .line 221
    const-string p1, "zone"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lj$/time/Instant;Lj$/time/ZoneId;)Lo/OperatorChecksLambda1;
    .locals 3

    .line 171
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    .line 173
    const-string v1, "offset"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9619
    iget-wide v1, p1, Lj$/time/Instant;->write:J

    .line 10632
    iget p1, p1, Lj$/time/Instant;->a:I

    .line 174
    invoke-static {v1, v2, p1, v0}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object p0

    check-cast p0, Lo/incDecCheckForExpectClass;

    .line 176
    new-instance p1, Lo/OperatorChecksLambda1;

    invoke-direct {p1, p0, v0, p2}, Lo/OperatorChecksLambda1;-><init>(Lo/incDecCheckForExpectClass;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method static a(Lo/incDecCheckForExpectClass;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/ReturnsCheck;
    .locals 8

    .line 136
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    instance-of v0, p1, Lo/accessorOperatorCheckslambda1;

    if-eqz v0, :cond_0

    .line 139
    new-instance p2, Lo/OperatorChecksLambda1;

    move-object v0, p1

    check-cast v0, Lo/accessorOperatorCheckslambda1;

    invoke-direct {p2, p0, v0, p1}, Lo/OperatorChecksLambda1;-><init>(Lo/incDecCheckForExpectClass;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object p2

    .line 141
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v0

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x581898e

    const v2, 0x5818995

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MemberKindCheck;

    .line 1642
    invoke-virtual {v0, v1}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object v2

    .line 1643
    instance-of v3, v2, Lo/ExceptionUtilsKt;

    if-eqz v3, :cond_1

    .line 1644
    check-cast v2, Lo/ExceptionUtilsKt;

    invoke-virtual {v2}, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1646
    :cond_1
    check-cast v2, Lo/accessorOperatorCheckslambda1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 145
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 2684
    invoke-virtual {v0, v1}, Lo/ALWAYS_TRUElambda1;->invoke(Lo/MemberKindCheck;)Ljava/lang/Object;

    move-result-object p2

    .line 2685
    instance-of v0, p2, Lo/ExceptionUtilsKt;

    if-eqz v0, :cond_2

    check-cast p2, Lo/ExceptionUtilsKt;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 5316
    :goto_1
    iget-object v0, p2, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 4338
    invoke-virtual {v0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v0

    .line 6305
    iget-object v1, p2, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 4338
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 3329
    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    .line 7625
    iget-wide v0, v0, Lo/Checks4;->write:J

    .line 149
    invoke-virtual {p0, v0, v1}, Lo/incDecCheckForExpectClass;->write(J)Lo/incDecCheckForExpectClass;

    move-result-object p0

    .line 8316
    iget-object p2, p2, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 152
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 p2, 0x0

    .line 155
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorOperatorCheckslambda1;

    .line 158
    :cond_5
    :goto_2
    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lo/OperatorChecksLambda1;

    invoke-direct {v0, p0, p2, p1}, Lo/OperatorChecksLambda1;-><init>(Lo/incDecCheckForExpectClass;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method static read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/OperatorChecksLambda1;
    .locals 2

    .line 202
    check-cast p1, Lo/OperatorChecksLambda1;

    .line 203
    invoke-interface {p1}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 204
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-interface {p1}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    invoke-interface {p1}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chronology mismatch, required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 347
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 337
    new-instance v0, Lo/TypeRegistryLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 1

    .line 311
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ReturnsCheckReturnsBoolean;->a(Lo/ifAny;)Lo/ReturnsCheck;

    move-result-object p1

    .line 314
    instance-of v0, p2, Lo/doDfs;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-interface {p1, v0}, Lo/ReturnsCheck;->read(Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    invoke-interface {p1}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    return-wide p1

    .line 318
    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;
    .locals 1

    .line 302
    instance-of v0, p3, Lo/doDfs;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    invoke-virtual {v0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/OperatorChecksLambda1;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 2

    .line 267
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    iget-object v1, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-static {v0, p1, v1}, Lo/OperatorChecksLambda1;->a(Lo/incDecCheckForExpectClass;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 1

    .line 279
    instance-of v0, p1, Lo/DFS;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 370
    :cond_0
    instance-of v1, p1, Lo/ReturnsCheck;

    if-eqz v1, :cond_1

    .line 371
    check-cast p1, Lo/ReturnsCheck;

    invoke-interface {p0, p1}, Lo/ReturnsCheck;->a(Lo/ReturnsCheck;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 11257
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    .line 378
    invoke-interface {v0}, Lo/checkslambda6isAny;->hashCode()I

    move-result v0

    .line 12227
    iget-object v1, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 13262
    iget-object v1, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/checkslambda6isAny;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    return-object v0
.end method

.method public final read()Lj$/time/ZoneId;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final read(Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 2

    .line 272
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    iget-object v1, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-interface {v0, v1}, Lo/checkslambda6isAny;->read(Lo/accessorOperatorCheckslambda1;)Lj$/time/Instant;

    move-result-object v0

    .line 20188
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lo/OperatorChecksLambda1;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lj$/time/Instant;Lj$/time/ZoneId;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;J)Lo/ReturnsCheck;
    .locals 3

    .line 285
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_2

    .line 286
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 287
    sget-object v1, Lo/OperatorChecksLambda1$5;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 294
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    invoke-virtual {v0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->a(Lo/checkAndMarkVisited;J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    iget-object p2, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    iget-object p3, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, p2, p3}, Lo/OperatorChecksLambda1;->a(Lo/incDecCheckForExpectClass;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    invoke-virtual {v0, p2, p3}, Lo/DFS;->a(J)I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    invoke-interface {p2, p1}, Lo/checkslambda6isAny;->read(Lo/accessorOperatorCheckslambda1;)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    .line 19188
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/OperatorChecksLambda1;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lj$/time/Instant;Lj$/time/ZoneId;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lo/doDfs;->MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

    invoke-virtual {p0, p2, p3, p1}, Lo/OperatorChecksLambda1;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1

    .line 296
    :cond_2
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/OperatorChecksLambda1;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lo/OperatorChecksLambda1;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 14257
    iget-object v0, p0, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    .line 383
    invoke-interface {v0}, Lo/checkslambda6isAny;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15227
    iget-object v1, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16227
    iget-object v1, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    .line 17262
    iget-object v2, p0, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final write()Lo/accessorOperatorCheckslambda1;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    return-object v0
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lo/OperatorChecksLambda1;->read(Lo/checkAndMarkVisited;J)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method
