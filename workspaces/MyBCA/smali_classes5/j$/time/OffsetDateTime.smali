.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX:Lj$/time/OffsetDateTime;

.field public static final MIN:Lj$/time/OffsetDateTime;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

.field public final a:Lo/MemberKindCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 138
    sget-object v0, Lo/MemberKindCheck;->invoke:Lo/MemberKindCheck;

    sget-object v1, Lo/accessorOperatorCheckslambda1;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v14, -0x39b471ad

    const v9, 0x39b471b6

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/OffsetDateTime;

    sput-object v0, Lj$/time/OffsetDateTime;->MIN:Lj$/time/OffsetDateTime;

    .line 146
    sget-object v0, Lo/MemberKindCheck;->write:Lo/MemberKindCheck;

    sget-object v1, Lo/accessorOperatorCheckslambda1;->invoke:Lo/accessorOperatorCheckslambda1;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/OffsetDateTime;

    sput-object v0, Lj$/time/OffsetDateTime;->MAX:Lj$/time/OffsetDateTime;

    return-void
.end method

.method private constructor <init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    .line 414
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    return-void
.end method

.method private a(JLo/DFSNodeHandlerWithListResult;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1189
    instance-of v0, p3, Lo/doDfs;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 25424
    iget-object p3, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    if-ne p3, p1, :cond_0

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    .line 25427
    :cond_0
    new-instance p3, Lj$/time/OffsetDateTime;

    invoke-direct {p3, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object p3

    .line 1192
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1
.end method

.method public static invoke(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 276
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object v0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    .line 324
    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p0}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 3619
    iget-wide v0, p0, Lj$/time/Instant;->write:J

    .line 4632
    iget p0, p0, Lj$/time/Instant;->a:I

    .line 328
    invoke-static {v0, v1, p0, p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object p0

    .line 329
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1939
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static write(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;
    .locals 7

    .line 1948
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x727c0076

    const v1, -0x727c0074    # -8.135019E-31f

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MemberKindCheck;

    .line 1949
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    .line 5276
    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, v0, p0}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object v1
.end method

.method private static write(Lo/ifAny;)Lj$/time/OffsetDateTime;
    .locals 8

    .line 355
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_0

    .line 356
    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0

    .line 359
    :cond_0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, 0x5941a8ec

    const v5, -0x5941a8ea

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorOperatorCheckslambda1;

    .line 360
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Checks3;

    .line 361
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2262
    invoke-static {v1, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object v1

    .line 2263
    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object v2

    .line 365
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, -0x3cc44701

    const v6, 0x3cc44705

    invoke-static/range {v1 .. v7}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    .line 366
    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1929
    new-instance v0, Lo/OneElementArrayMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 8

    .line 1655
    invoke-static {p1}, Lj$/time/OffsetDateTime;->write(Lo/ifAny;)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 1656
    instance-of v0, p2, Lo/doDfs;

    if-eqz v0, :cond_1

    .line 1657
    iget-object v0, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 29697
    iget-object v1, p1, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29700
    :cond_0
    invoke-virtual {v0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    iget-object v2, p1, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    .line 29701
    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p1

    .line 29702
    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, p1, v0}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    move-object p1, v1

    .line 1658
    :goto_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x17e8729b

    const v2, 0x17e872a1

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1660
    :cond_1
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 1

    .line 485
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

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 7

    .line 1545
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 1547
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1549
    :cond_0
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 26728
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x13c63710

    const v1, 0x13c63718

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1

    .line 1551
    :cond_1
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 27823
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {p1}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 1553
    :cond_2
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1554
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    return-object p1

    .line 1555
    :cond_3
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1556
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    return-object p1

    .line 1560
    :cond_4
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28653
    :cond_5
    iget-object p1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 1

    .line 558
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_1

    .line 559
    sget-object v0, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-eq p1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0, p1}, Lo/MemberKindCheck;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 560
    :cond_0
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 564
    :cond_1
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 9

    .line 1595
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    .line 6728
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x13c63710

    const v3, 0x13c63718

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Checks3;

    .line 1596
    invoke-virtual {v1}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget-object v0, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    .line 7823
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v1}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v1

    .line 1597
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    .line 8653
    iget-object v1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 1598
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 128
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 11653
    iget-object v0, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 12653
    iget-object v1, p1, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 10174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13715
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    .line 14715
    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    .line 10175
    invoke-virtual {v0, v1}, Lo/MemberKindCheck;->a(Lo/checkslambda6isAny;)I

    move-result v0

    goto :goto_0

    .line 16774
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-interface {v0, v1}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v0

    .line 17774
    iget-object v2, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-interface {v2, v3}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v2

    .line 10177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 17823
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    .line 10179
    invoke-virtual {v0}, Lo/ModuleVisibilityHelper;->write()I

    move-result v0

    .line 18823
    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v1}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v1

    .line 10179
    invoke-virtual {v1}, Lo/ModuleVisibilityHelper;->write()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19715
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    .line 20715
    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    .line 10805
    invoke-virtual {v0, p1}, Lo/MemberKindCheck;->a(Lo/checkslambda6isAny;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1876
    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_1

    .line 1877
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 1878
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    iget-object v2, p1, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1890
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 2

    .line 30910
    instance-of v0, p1, Lo/Checks3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lo/ModuleVisibilityHelper;

    if-nez v0, :cond_4

    instance-of v0, p1, Lo/MemberKindCheck;

    if-nez v0, :cond_4

    .line 30912
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_0

    .line 30913
    check-cast p1, Lj$/time/Instant;

    iget-object v0, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 30914
    :cond_0
    instance-of v0, p1, Lo/accessorOperatorCheckslambda1;

    if-eqz v0, :cond_2

    .line 30915
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    check-cast p1, Lo/accessorOperatorCheckslambda1;

    .line 31424
    iget-object v1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 31427
    :cond_1
    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, v0, p1}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object v1

    .line 30916
    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    .line 30917
    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1

    .line 30919
    :cond_3
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1

    .line 30911
    :cond_4
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0, p1}, Lo/MemberKindCheck;->read(Lo/DFSNeighbors;)Lo/MemberKindCheck;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 32424
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    if-ne v1, p1, :cond_5

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    .line 32427
    :cond_5
    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, p1, v0}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    :goto_0
    return-object v1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 2

    .line 597
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_2

    .line 598
    sget-object v0, Lj$/time/OffsetDateTime$2;->RemoteActionCompatParcelizer:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0, p1}, Lo/MemberKindCheck;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1

    .line 21653
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 602
    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    return p1

    .line 600
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_2
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->a(JLo/DFSNodeHandlerWithListResult;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1912
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 8

    .line 634
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lj$/time/OffsetDateTime$2;->RemoteActionCompatParcelizer:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7d2e750c

    const v2, -0x7d2e750c

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 22653
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 637
    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 24774
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    iget-object v0, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-interface {p1, v0}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 25381
    invoke-direct {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->a(JLo/DFSNodeHandlerWithListResult;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lj$/time/OffsetDateTime;->a(JLo/DFSNodeHandlerWithListResult;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->a(JLo/DFSNodeHandlerWithListResult;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 8

    .line 33968
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_4

    .line 33969
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 33970
    sget-object v1, Lj$/time/OffsetDateTime$2;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 33976
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x240fc39f

    const v2, 0x240fc3a4

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    iget-object p2, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    .line 34424
    iget-object p3, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    if-ne p3, p1, :cond_0

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 34427
    :cond_0
    new-instance p3, Lj$/time/OffsetDateTime;

    invoke-direct {p3, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object p3

    .line 33973
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v0, p2, p3}, Lo/DFS;->a(J)I

    move-result p2

    invoke-static {p2}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p2

    .line 35424
    iget-object p3, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 35427
    :cond_2
    new-instance p3, Lj$/time/OffsetDateTime;

    invoke-direct {p3, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)V

    return-object p3

    .line 36859
    :cond_3
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v0, p1

    .line 33971
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 33978
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_1
    return-object p1
.end method
