.class public abstract Lo/accessorOperatorCheckslambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReturnsCheckReturnsBoolean;


# static fields
.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final invoke:Ljava/util/Locale;

.field private static read:C

.field private static write:C


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lo/accessorOperatorCheckslambda2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "JP"

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessorOperatorCheckslambda2;->$$c:[B

    const/16 v1, 0xf7

    sput v1, Lo/accessorOperatorCheckslambda2;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/accessorOperatorCheckslambda2;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessorOperatorCheckslambda2;->$11:I

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer()V

    .line 130
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lo/accessorOperatorCheckslambda2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    new-instance v1, Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lo/accessorOperatorCheckslambda2;->invoke:Ljava/util/Locale;

    sget v0, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 10

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    .line 566
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v1

    .line 567
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    .line 568
    sget-object p2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v4

    .line 569
    sget-object p2, Lo/DFS;->write:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v8

    .line 570
    sget-object p2, Lo/DFS;->a:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    .line 571
    invoke-interface {p0, v1, v3, v3}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object v0

    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {v0, v4, v5, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v0

    sget-object v1, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    invoke-interface {v0, v8, v9, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v0, p1, p2, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 573
    :cond_0
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p0, v2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v4

    .line 574
    sget-object v5, Lo/DFS;->write:Lo/DFS;

    invoke-interface {p0, v5}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v5

    .line 575
    sget-object v6, Lo/DFS;->a:Lo/DFS;

    invoke-interface {p0, v6}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    .line 576
    invoke-interface {p0, v1, v4, v3}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object v1

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr p1, v3

    add-int/2addr v5, p1

    int-to-long v5, v5

    sget-object p1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v1, v5, v6, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    .line 577
    sget-object v1, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p2, v1, :cond_2

    .line 578
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 577
    invoke-interface {p1, v2}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/16 p2, 0x2e

    div-int/lit8 p2, p2, 0x0

    :cond_3
    return-object p1
.end method

.method private static AudioAttributesCompatParcelizer()Z
    .locals 17

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 184
    sget-object v1, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ISO"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 188
    sget-object v1, Lo/OperatorChecksLambda2;->write:Lo/OperatorChecksLambda2;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x1c7c8b73

    const v16, -0x1c7c8b73

    move/from16 v6, v16

    move v9, v1

    invoke-static/range {v3 .. v9}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReturnsCheckReturnsBoolean;

    .line 189
    sget-object v3, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    move/from16 v12, v16

    move v15, v1

    invoke-static/range {v9 .. v15}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReturnsCheckReturnsBoolean;

    .line 190
    sget-object v3, Lo/accessorReturnsCheckReturnsUnitlambda0;->write:Lo/accessorReturnsCheckReturnsUnitlambda0;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static/range {v9 .. v15}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReturnsCheckReturnsBoolean;

    .line 191
    sget-object v3, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static/range {v9 .. v15}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReturnsCheckReturnsBoolean;

    .line 195
    const-class v3, Lo/accessorOperatorCheckslambda2;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorOperatorCheckslambda2;

    .line 197
    invoke-interface {v4}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    move/from16 v12, v16

    move v15, v1

    invoke-static/range {v9 .. v15}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReturnsCheckReturnsBoolean;

    goto :goto_0

    .line 207
    :cond_1
    sget-object v2, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    move/from16 v12, v16

    move v15, v1

    invoke-static/range {v9 .. v15}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReturnsCheckReturnsBoolean;

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_2
    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_3
    return v0
.end method

.method private AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 11

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    .line 584
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v1

    .line 585
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    .line 586
    sget-object p2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v4

    .line 587
    sget-object p2, Lo/DFS;->write:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v8

    .line 588
    sget-object p2, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    .line 589
    invoke-interface {p0, v1, v3, v3}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v10, 0x795570c1

    const v7, -0x795570bf

    invoke-static/range {v4 .. v10}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    .line 596
    sget p2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 591
    :cond_1
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p0, v2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v4

    .line 592
    sget-object v5, Lo/DFS;->write:Lo/DFS;

    invoke-interface {p0, v5}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v5

    .line 593
    sget-object v6, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p0, v6}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    .line 594
    invoke-interface {p0, v1, v4, v3}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object v1

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    sget-object v7, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v1, v5, v6, v7}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v1

    invoke-static {p1}, Lo/EmptyArrayMap;->invoke(I)Lo/EmptyArrayMap;

    move-result-object p1

    .line 6209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v3

    .line 5414
    new-instance v3, Lo/DFSAbstractNodeHandler;

    invoke-direct {v3, p1}, Lo/DFSAbstractNodeHandler;-><init>(I)V

    .line 594
    invoke-interface {v1, v3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    .line 595
    sget-object v1, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p2, v1, :cond_4

    .line 596
    sget p2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    invoke-interface {p1, v2}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    if-ne p2, v4, :cond_3

    goto :goto_0

    .line 595
    :cond_2
    invoke-interface {p1, v2}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    if-ne p2, v4, :cond_3

    goto :goto_0

    .line 596
    :cond_3
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private AudioAttributesImplBaseParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, -0x2e68da4e

    const v3, 0x2e68da4f

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    return-object p1
.end method

.method private IconCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 11

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 618
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    .line 619
    sget-object v3, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    .line 628
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 620
    sget-object p2, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 621
    sget-object p2, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    .line 622
    invoke-interface {p0, v2, v4}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, v3, v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v10, 0x795570c1

    const v7, -0x795570bf

    invoke-static/range {v4 .. v10}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    return-object p1

    .line 624
    :cond_0
    sget-object v3, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    invoke-interface {p0, v3}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v3

    .line 625
    sget-object v5, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p0, v5}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    .line 626
    invoke-interface {p0, v2, v4}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object v5

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    int-to-long v6, v3

    sget-object v3, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v5, v6, v7, v3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v3

    invoke-static {p1}, Lo/EmptyArrayMap;->invoke(I)Lo/EmptyArrayMap;

    move-result-object p1

    .line 4209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v4

    .line 3414
    new-instance v4, Lo/DFSAbstractNodeHandler;

    invoke-direct {v4, p1}, Lo/DFSAbstractNodeHandler;-><init>(I)V

    .line 626
    invoke-interface {v3, v4}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    .line 627
    sget-object v3, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p2, v3, :cond_3

    .line 628
    sget p2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 627
    :cond_1
    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 628
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/ReturnsCheckReturnsBoolean;
    .locals 3

    const/4 v0, 0x2

    .line 766
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 765
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 766
    invoke-static {p0}, Lo/ReturnsCheckReturnsBoolean;->a(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 306
    sget-object v1, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReturnsCheckReturnsBoolean;

    if-nez v1, :cond_1

    .line 308
    sget-object v1, Lo/accessorOperatorCheckslambda2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    return-object v1

    .line 306
    :cond_2
    sget-object v0, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    const/4 p0, 0x0

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0xecfe

    .line 65351
    sput-char v0, Lo/accessorOperatorCheckslambda2;->read:C

    const/16 v0, 0x6826

    sput-char v0, Lo/accessorOperatorCheckslambda2;->write:C

    const v0, 0x8558

    sput-char v0, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x78a6

    sput-char v0, Lo/accessorOperatorCheckslambda2;->IconCompatParcelizer:C

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    sget v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/accessorOperatorCheckslambda2;->write(Lo/ReturnsCheckReturnsBoolean;Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p0

    sget v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 9

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 602
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    .line 603
    sget-object v3, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    .line 612
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 604
    sget-object p2, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 605
    sget-object p2, Lo/DFS;->invoke:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    .line 606
    invoke-interface {p0, v2, v4}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object v2

    sget-object v3, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    invoke-interface {v2, v0, v1, v3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v0, p1, p2, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 608
    :cond_0
    sget-object v3, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    invoke-interface {p0, v3}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v3

    .line 609
    sget-object v5, Lo/DFS;->invoke:Lo/DFS;

    invoke-interface {p0, v5}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    .line 610
    invoke-interface {p0, v2, v4}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object v5

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p1, v4

    add-int/2addr v3, p1

    int-to-long v3, v3

    sget-object p1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v5, v3, v4, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    .line 611
    sget-object v3, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p2, v3, :cond_2

    .line 612
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 611
    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 612
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/accessorOperatorCheckslambda2;->$11:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessorOperatorCheckslambda2;->$10:I

    rem-int/2addr v6, v1

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    div-int/2addr v6, v9

    :cond_0
    const v6, 0xe370

    move v10, v4

    :goto_1
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v10, v11, :cond_3

    .line 111
    sget v11, Lo/accessorOperatorCheckslambda2;->$11:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/accessorOperatorCheckslambda2;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v14, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v13, v14

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int v17, v17, v13

    xor-int v13, v16, v17

    ushr-int/lit8 v14, v15, 0x5

    sget-char v15, Lo/accessorOperatorCheckslambda2;->IconCompatParcelizer:C

    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v4, v13

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v21, v12, 0x1c

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x4a2d

    int-to-char v12, v12

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x448

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v15, v13

    int-to-byte v11, v15

    int-to-byte v8, v11

    invoke-static {v15, v11, v8}, Lo/accessorOperatorCheckslambda2;->$$e(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v8, v13

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v5, v7

    const/4 v8, 0x0

    .line 98
    aget-char v11, v5, v8

    add-int v8, v4, v6

    shl-int/lit8 v12, v4, 0x4

    sget-char v13, Lo/accessorOperatorCheckslambda2;->read:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v8, v12

    ushr-int/lit8 v4, v4, 0x5

    sget-char v12, Lo/accessorOperatorCheckslambda2;->write:C

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    add-int/lit8 v19, v4, 0x1a

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/accessorOperatorCheckslambda2;->$$e(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v12, v14

    move/from16 v20, v4

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    aput-char v4, v5, v8

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v10, v10, 0x1

    .line 111
    sget v4, Lo/accessorOperatorCheckslambda2;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessorOperatorCheckslambda2;->$11:I

    rem-int/2addr v4, v1

    move v8, v14

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v8, v5, v6

    aput-char v8, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;
    .locals 6

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 290
    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 277
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v0

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/accessorOperatorCheckslambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    :cond_0
    invoke-static {p0}, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 284
    :cond_1
    invoke-static {}, Lo/accessorOperatorCheckslambda2;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 289
    const-class v1, Lo/ReturnsCheckReturnsBoolean;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v4

    if-nez v2, :cond_4

    sget v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReturnsCheckReturnsBoolean;

    .line 291
    invoke-interface {v2}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lo/ReturnsCheckReturnsBoolean;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return-object v2

    .line 295
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown chronology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 289
    :cond_5
    const-class p0, Lo/ReturnsCheckReturnsBoolean;

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x61d0s
        -0x6ab1s
    .end array-data
.end method

.method private static invoke(Lo/ReturnsCheckReturnsBoolean;)Lo/ReturnsCheckReturnsBoolean;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x1c7c8b73

    const v3, -0x1c7c8b73

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    return-object p0
.end method

.method private static invoke(Lo/checkslambda6;JJJ)Lo/checkslambda6;
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x795570c1

    const v3, -0x795570bf

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/checkslambda6;

    return-object p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p6

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p4, p4

    or-int v3, p4, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p4, v1

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p2

    const v4, -0x5bf7d545

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p6, v4

    const v4, 0x74d24694

    add-int/2addr p6, v4

    const v4, -0x376fbeb2

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p6, v1

    mul-int/lit16 p4, p4, 0x25f

    add-int/2addr p6, p4

    const p3, -0x376fc111

    mul-int/2addr p2, p3

    add-int/2addr p6, p2

    const p2, 0x3f292e95

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, -0x55293776

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x18820000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/accessorOperatorCheckslambda2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/accessorOperatorCheckslambda2;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/accessorOperatorCheckslambda2;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessorOperatorCheckslambda2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/listOfNonEmptyScopes;

    .line 562
    rem-int v5, v4, v4

    sget v5, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 556
    sget-object v5, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v5}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v5

    .line 557
    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v7, 0x5

    div-int/2addr v7, v0

    if-ne p0, v6, :cond_1

    goto :goto_0

    .line 556
    :cond_0
    sget-object v5, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v5}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v5

    .line 557
    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p0, v6, :cond_1

    .line 558
    :goto_0
    sget-object p0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 559
    invoke-interface {v1, v5, v2}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object p0

    sget-object v0, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p0, v3, v4, v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p0

    return-object p0

    .line 561
    :cond_1
    sget-object p0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {v1, p0}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p0

    .line 562
    invoke-interface {v1, v5, p0}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object p0

    .line 557
    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    const/16 v1, 0x3e

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method static read(Ljava/util/Map;Lo/DFS;J)V
    .locals 8

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 659
    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 658
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 662
    sget v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict found: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/accessorOperatorCheckslambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " differs from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/accessorOperatorCheckslambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 659
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 662
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 658
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    throw v2

    :array_0
    .array-data 2
        -0x79d3s
        0x6288s
    .end array-data

    :array_1
    .array-data 2
        -0x79d3s
        0x6288s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/checkslambda6;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 642
    rem-int p0, v4, v4

    .line 634
    sget-object p0, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {v0, v2, v3, p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p0

    sget-object v0, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    invoke-interface {p0, v5, v6, v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p0

    const-wide/16 v2, 0x7

    cmp-long v5, v7, v2

    const-wide/16 v9, 0x1

    if-lez v5, :cond_1

    .line 642
    sget v5, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    or-long v5, v7, v9

    and-long v7, v5, v2

    .line 636
    invoke-interface {p0, v7, v8, v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p0

    .line 637
    rem-long/2addr v5, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v7, v9

    .line 636
    div-long v5, v7, v2

    invoke-interface {p0, v5, v6, v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p0

    .line 637
    rem-long v5, v7, v2

    goto :goto_0

    :cond_1
    cmp-long v5, v7, v9

    if-gez v5, :cond_2

    .line 642
    sget v5, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    .line 639
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    div-long/2addr v5, v2

    invoke-interface {p0, v5, v6, v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p0

    const-wide/16 v5, 0x6

    add-long/2addr v7, v5

    .line 640
    rem-long v5, v7, v2

    :goto_0
    add-long v7, v5, v9

    .line 642
    sget v0, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    :cond_2
    long-to-int v0, v7

    invoke-static {v0}, Lo/EmptyArrayMap;->invoke(I)Lo/EmptyArrayMap;

    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v1

    .line 1414
    new-instance v1, Lo/DFSAbstractNodeHandler;

    invoke-direct {v1, v0}, Lo/DFSAbstractNodeHandler;-><init>(I)V

    .line 642
    invoke-interface {p0, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p0

    return-object p0
.end method

.method static write(Lo/ReturnsCheckReturnsBoolean;Ljava/lang/String;)Lo/ReturnsCheckReturnsBoolean;
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 158
    sget-object v1, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsBoolean;

    if-nez p1, :cond_0

    .line 160
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    sget-object v3, Lo/accessorOperatorCheckslambda2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p0, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    throw v2

    .line 158
    :cond_2
    sget-object v0, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    throw v2
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 9

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 498
    sget-object v1, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 530
    sget v4, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 500
    sget-object v4, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 502
    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq p2, v6, :cond_0

    .line 503
    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v6

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    .line 530
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 508
    invoke-interface {p0, v4}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v4}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p2

    invoke-interface {p0, p2}, Lo/ReturnsCheckReturnsBoolean;->write(I)Lo/OperatorNameConventions;

    move-result-object p2

    .line 509
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, p2, v6}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/OperatorNameConventions;I)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v1, v3, v4}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 508
    :cond_1
    invoke-interface {p0, v4}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v4}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p2

    invoke-interface {p0, p2}, Lo/ReturnsCheckReturnsBoolean;->write(I)Lo/OperatorNameConventions;

    move-result-object p2

    .line 509
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, p2, v6}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/OperatorNameConventions;I)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v1, v3, v4}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    .line 530
    :goto_1
    sget p1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 511
    :cond_2
    sget-object v4, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 512
    invoke-interface {p0, v4}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v4}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p2

    .line 513
    invoke-interface {p0, p2, v7}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(II)Lo/checkslambda6;

    move-result-object p2

    .line 514
    invoke-interface {p2}, Lo/checkslambda6;->IconCompatParcelizer()Lo/OperatorNameConventions;

    move-result-object p2

    invoke-interface {p0, p2, v6}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/OperatorNameConventions;I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v4, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto :goto_2

    .line 515
    :cond_3
    sget-object v5, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p2, v5, :cond_4

    .line 518
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 520
    :cond_4
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->a()Ljava/util/List;

    move-result-object p2

    .line 521
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 530
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    int-to-long v0, v6

    .line 522
    invoke-static {p1, v4, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto :goto_2

    .line 524
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/OperatorNameConventions;

    .line 525
    invoke-interface {p0, p2, v6}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/OperatorNameConventions;I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v4, v0, v1}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    goto :goto_2

    .line 529
    :cond_6
    sget-object p2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 498
    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 530
    invoke-interface {p0, p2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {p0, p2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    :cond_8
    :goto_2
    return-object v2

    .line 498
    :cond_9
    sget-object p2, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ReturnsCheckReturnsBoolean;

    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda2;->read(Lo/ReturnsCheckReturnsBoolean;)I

    move-result p1

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 702
    :cond_1
    instance-of v3, p1, Lo/accessorOperatorCheckslambda2;

    if-eqz v3, :cond_2

    .line 703
    check-cast p1, Lo/accessorOperatorCheckslambda2;

    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda2;->read(Lo/ReturnsCheckReturnsBoolean;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    sget p1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method invoke(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 8

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 536
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v1

    .line 537
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    .line 538
    sget-object p2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v4

    .line 539
    sget-object p2, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    .line 540
    invoke-interface {p0, v1, v3, v3}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object v0

    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {v0, v4, v5, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v0, p1, p2, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p0, v2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    .line 543
    sget-object v4, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p0, v4}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v5

    .line 544
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    .line 545
    sget-object v4, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    if-ne p2, v4, :cond_2

    .line 537
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 547
    :try_start_0
    invoke-interface {p0, v1, v2, p1}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0, v1, v2, p1}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    .line 549
    :catch_0
    invoke-interface {p0, v1, v2, v3}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p1

    .line 7189
    new-instance p2, Lo/DFS1;

    invoke-direct {p2}, Lo/DFS1;-><init>()V

    .line 549
    invoke-interface {p1, p2}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 552
    :cond_2
    invoke-interface {p0, v1, v2, p1}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 536
    :cond_3
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, p2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    .line 537
    sget-object p1, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/ReturnsCheckReturnsBoolean;)I
    .locals 3

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method read(Ljava/util/Map;Lo/listOfNonEmptyScopes;)V
    .locals 6

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 483
    sget-object v1, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 493
    sget v3, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 485
    sget-object v3, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-eq p2, v3, :cond_0

    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/DFS;->write(J)J

    .line 490
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->invoke()Lo/checkslambda6;

    move-result-object p2

    sget-object v3, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    const-wide/16 v4, 0x1

    .line 491
    invoke-interface {p2, v3, v4, v5}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p2

    .line 492
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p2, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v1, v2, v3}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    .line 493
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p2, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1, v1, v2, v3}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/DFS;J)V

    :cond_1
    sget p1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 9

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    .line 439
    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lo/ReturnsCheckReturnsBoolean;->a(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 444
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->read(Ljava/util/Map;Lo/listOfNonEmptyScopes;)V

    .line 447
    invoke-virtual {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 453
    :cond_1
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 454
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 456
    invoke-virtual {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->invoke(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 458
    :cond_2
    sget-object v1, Lo/DFS;->write:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 459
    sget-object v1, Lo/DFS;->a:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    invoke-direct {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->AudioAttributesCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 462
    :cond_3
    sget-object v1, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 463
    invoke-direct {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 467
    :cond_4
    sget-object v1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 475
    sget v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 468
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    const v8, -0x2e68da4e

    const v5, 0x2e68da4f

    invoke-static/range {v2 .. v8}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    const/16 p2, 0x3b

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, -0x2e68da4e

    const v3, 0x2e68da4f

    invoke-static/range {v0 .. v6}, Lo/accessorOperatorCheckslambda2;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    :goto_0
    return-object p1

    .line 470
    :cond_6
    sget-object v1, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    goto :goto_1

    .line 471
    :cond_7
    sget-object v1, Lo/DFS;->invoke:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 472
    invoke-direct {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->a(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    .line 468
    sget p2, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 474
    :cond_8
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 475
    invoke-direct {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->IconCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final write(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    sget v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    sget p1, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 747
    rem-int v1, v0, v0

    new-instance v1, Lo/TypeRegistryLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/accessorOperatorCheckslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorOperatorCheckslambda2;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
