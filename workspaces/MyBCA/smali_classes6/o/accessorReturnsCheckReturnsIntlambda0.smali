.class public final Lo/accessorReturnsCheckReturnsIntlambda0;
.super Lo/accessorOperatorCheckslambda2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field public static final write:Lo/accessorReturnsCheckReturnsIntlambda0;


# direct methods
.method private static $$f(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/accessorReturnsCheckReturnsIntlambda0;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/accessorReturnsCheckReturnsIntlambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->$11:I

    sput v0, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/accessorReturnsCheckReturnsIntlambda0;->a:I

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer()V

    .line 132
    new-instance v0, Lo/accessorReturnsCheckReturnsIntlambda0;

    invoke-direct {v0}, Lo/accessorReturnsCheckReturnsIntlambda0;-><init>()V

    sput-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    sget v0, Lo/accessorReturnsCheckReturnsIntlambda0;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/accessorOperatorCheckslambda2;-><init>()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 3183
    new-instance v1, Lo/Checks2$RemoteActionCompatParcelizer;

    invoke-static {}, Lj$/time/ZoneId;->invoke()Lj$/time/ZoneId;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Checks2$RemoteActionCompatParcelizer;-><init>(Lj$/time/ZoneId;)V

    .line 286
    invoke-direct {p0, v1}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/Checks2;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object v1

    sget v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const v0, 0x4e562402    # 8.98171E8f

    .line 65348
    sput v0, Lo/accessorReturnsCheckReturnsIntlambda0;->invoke:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 224
    rem-int v3, v2, v2

    new-instance v3, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-static {v0, v1, p0}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p0

    invoke-direct {v3, p0}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    sget p0, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(I)Lo/ReturnsCheckReturnsUnit;
    .locals 4

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    const/16 v2, 0x29

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ReturnsCheckReturnsUnit;->write(I)Lo/ReturnsCheckReturnsUnit;

    move-result-object p0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/ifAny;)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    .line 301
    instance-of v1, p0, Lo/ReturnsCheckReturnsUnitLambda0;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 304
    new-instance v0, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-static {p0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 302
    check-cast p0, Lo/ReturnsCheckReturnsUnitLambda0;

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p0, Lo/ReturnsCheckReturnsUnitLambda0;

    :goto_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsUnit;ILjava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, -0x6a6ec6d9

    const v3, 0x6a6ec6d9

    invoke-static/range {v0 .. v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    return-object p1
.end method

.method private static a(Lo/ReturnsCheckReturnsUnit;I)I
    .locals 3

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object p0

    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    sget p1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorReturnsCheckReturnsIntlambda0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/listOfNonEmptyScopes;

    .line 119
    rem-int v3, v2, v2

    sget v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v3, v2

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v8, 0x1297d2f2

    const v7, -0x1297d2f1

    invoke-static/range {v4 .. v10}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsUnitLambda0;

    sget v0, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, 0x1297d2f2

    const v3, -0x1297d2f1

    invoke-static/range {v0 .. v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method private a(Lo/Checks2;)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/Checks3;->read(Lo/Checks2;)Lo/Checks3;

    move-result-object p1

    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Lo/OperatorNameConventions;II)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lo/ReturnsCheckReturnsUnit;

    invoke-static {p0, p1, p2}, Lo/ReturnsCheckReturnsUnitLambda0;->a(Lo/ReturnsCheckReturnsUnit;II)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    sget p1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private a(Lo/ReturnsCheckReturnsUnit;ILjava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 508
    rem-int v6, v5, v5

    sget v6, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 479
    sget-object v6, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v6, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    const/16 v9, 0x5d

    div-int/2addr v9, v8

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 479
    :cond_0
    sget-object v6, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v6, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v6, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne v4, v6, :cond_2

    .line 482
    :goto_0
    invoke-static/range {p1 .. p2}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/ReturnsCheckReturnsUnit;I)I

    move-result v1

    .line 483
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v8

    .line 484
    sget-object v2, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v2

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v4, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    const v14, -0x594bfb3c

    const v13, 0x594bfb40

    invoke-static/range {v10 .. v16}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReturnsCheckReturnsUnitLambda0;

    sget-object v4, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-virtual {v1, v8, v9, v4}, Lo/ReturnsCheckReturnsUnitLambda0;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object v1

    sget-object v4, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-virtual {v1, v2, v3, v4}, Lo/ReturnsCheckReturnsUnitLambda0;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object v1

    .line 481
    sget v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    throw v1

    .line 487
    :cond_2
    sget-object v6, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-virtual {v0, v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v9

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v6}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v6

    .line 488
    sget-object v9, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-virtual {v0, v9}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v10

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v9}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v3

    .line 489
    sget-object v9, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    if-ne v4, v9, :cond_6

    .line 481
    sget v4, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v5

    if-lez v2, :cond_5

    .line 493
    invoke-static/range {p1 .. p2}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/ReturnsCheckReturnsUnit;I)I

    move-result v4

    const/4 v9, 0x3

    .line 496
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    const v14, -0x594bfb3c

    const v13, 0x594bfb40

    invoke-static/range {v10 .. v16}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReturnsCheckReturnsUnitLambda0;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    const v13, -0x594bfb3c

    const v12, 0x594bfb40

    invoke-static/range {v9 .. v15}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReturnsCheckReturnsUnitLambda0;

    .line 1189
    new-instance v4, Lo/DFS1;

    invoke-direct {v4}, Lo/DFS1;-><init>()V

    .line 498
    invoke-virtual {v3, v4}, Lo/ReturnsCheckReturnsUnitLambda0;->read(Lo/DFSNeighbors;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object v3

    .line 2396
    :goto_1
    iget-object v4, v3, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    if-eq v4, v1, :cond_4

    .line 503
    sget-object v4, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {v3, v4}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v4

    if-le v4, v7, :cond_4

    if-gt v2, v7, :cond_3

    goto :goto_2

    .line 504
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid YearOfEra for Era: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v9, v7, [C

    aput-char v8, v9, v8

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v10, v1, 0x50

    const-string v1, ""

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    const/4 v12, 0x1

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/accessorReturnsCheckReturnsIntlambda0;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lj$/time/DateTimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-object v3

    .line 491
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid YearOfEra: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 508
    :cond_6
    invoke-static {v1, v2, v6, v3}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/OperatorNameConventions;III)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object v1

    return-object v1
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/accessorReturnsCheckReturnsIntlambda0;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/accessorReturnsCheckReturnsIntlambda0;->$$f(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/accessorReturnsCheckReturnsIntlambda0;->$$f(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lo/accessorReturnsCheckReturnsIntlambda0;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorReturnsCheckReturnsIntlambda0;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_8

    .line 129
    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->$10:I

    add-int/2addr v1, v10

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/accessorReturnsCheckReturnsIntlambda0;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/accessorReturnsCheckReturnsIntlambda0;->$$f(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessorReturnsCheckReturnsIntlambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/ReturnsCheckReturnsUnit;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Lo/listOfNonEmptyScopes;

    .line 520
    rem-int v7, v4, v4

    .line 512
    sget-object v7, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v7, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v7, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p0, v7, :cond_2

    .line 520
    sget p0, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    .line 515
    invoke-static {v3, v5}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/ReturnsCheckReturnsUnit;I)I

    move-result p0

    .line 516
    sget-object v1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    .line 517
    invoke-static {p0, v0}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(II)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    sget-object v3, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-virtual {p0, v1, v2, v3}, Lo/ReturnsCheckReturnsUnitLambda0;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {v3, v5}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/ReturnsCheckReturnsUnit;I)I

    move-result p0

    .line 516
    sget-object v1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 517
    invoke-static {p0, v2}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(II)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-virtual {p0, v5, v6, v1}, Lo/ReturnsCheckReturnsUnitLambda0;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    .line 520
    :goto_0
    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 519
    :cond_2
    sget-object p0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-virtual {v1, p0}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p0

    .line 520
    invoke-static {v3, v5, p0}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/OperatorNameConventions;II)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    .line 517
    sget v0, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v0, v4

    return-object p0
.end method

.method public static invoke(III)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, -0x594bfb3c

    const v3, 0x594bfb40

    invoke-static/range {v0 .. v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p0
.end method

.method private static invoke(J)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 7

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, -0x28406ad5

    const v3, 0x28406ad8

    invoke-static/range {v0 .. v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorReturnsCheckReturnsIntlambda0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lj$/time/Instant;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lj$/time/ZoneId;

    .line 322
    rem-int v3, v2, v2

    sget v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-super {v0, v1, p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {v0, v1, p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(II)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 2

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    new-instance v1, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-static {p0, p1}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    sget p0, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static read(Lo/OperatorNameConventions;III)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 203
    instance-of v1, p0, Lo/ReturnsCheckReturnsUnit;

    if-eqz v1, :cond_1

    .line 206
    check-cast p0, Lo/ReturnsCheckReturnsUnit;

    invoke-static {p0, p1, p2, p3}, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsUnit;III)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    .line 203
    sget p1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be JapaneseEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_2
    instance-of p0, p0, Lo/ReturnsCheckReturnsUnit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 547
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int/2addr v0, p4

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int v1, p4, p2

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xd79f3f3

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x4f100000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x7bc00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p4, p3

    add-int/2addr v2, p0

    const v4, -0x177b237c

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x67041395

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0xcc60000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0xf11f74e

    mul-int/2addr p4, v4

    const v4, -0xb758514

    add-int/2addr p4, v4

    const v4, -0xf11f374

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, -0x1ed

    add-int/2addr p4, p2

    mul-int/lit16 v1, v1, 0x1ed

    add-int/2addr p4, v1

    const p2, -0xf11f561

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x5dda1dfc

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x8d1fb8b

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x55060000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x7bba0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    const/4 p2, 0x2

    if-eq v0, p0, :cond_4

    if-eq v0, p2, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    aget-object p3, p1, p3

    check-cast p3, Lo/accessorReturnsCheckReturnsIntlambda0;

    aget-object p0, p1, p0

    check-cast p0, Ljava/util/Map;

    aget-object p1, p1, p2

    check-cast p1, Lo/listOfNonEmptyScopes;

    .line 4438
    rem-int p4, p2, p2

    sget p4, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 p4, p4, 0x59

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p2

    invoke-super {p3, p0, p1}, Lo/accessorOperatorCheckslambda2;->write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsUnitLambda0;

    sget p1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 281
    rem-int v2, p0, p0

    new-instance v2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-static {v0, v1}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    sget v0, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    return-object v2
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(II)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(II)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(II)Lo/ReturnsCheckReturnsUnitLambda0;

    const/4 p1, 0x0

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 9

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    .line 444
    sget-object v1, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 447
    invoke-virtual {p0, v1}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v1

    invoke-static {v1}, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer(I)Lo/ReturnsCheckReturnsUnit;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 449
    :goto_0
    sget-object v2, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 452
    invoke-virtual {p0, v2}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 455
    sget-object v5, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-eq p2, v5, :cond_2

    .line 466
    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    .line 456
    invoke-static {}, Lo/ReturnsCheckReturnsUnit;->a()[Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    invoke-static {}, Lo/ReturnsCheckReturnsUnit;->a()[Lo/ReturnsCheckReturnsUnit;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 460
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    invoke-direct {p0, v1, v2, p1, p2}, Lo/accessorReturnsCheckReturnsIntlambda0;->a(Lo/ReturnsCheckReturnsUnit;ILjava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 465
    :cond_3
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v6, -0x6a6ec6d9

    const v5, 0x6a6ec6d9

    invoke-static/range {v2 .. v8}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 3

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {v1, p1, p2}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    sget p2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ReturnsCheckReturnsUnit;->a()[Lo/ReturnsCheckReturnsUnit;

    move-result-object v1

    invoke-static {v1}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lo/ifAny;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->a(Lo/ifAny;)Lo/ReturnsCheck;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic a(J)Lo/checkslambda6;
    .locals 11

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v8, -0x28406ad5

    const v7, 0x28406ad8

    invoke-static/range {v4 .. v10}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    const/16 p2, 0x47

    div-int/2addr p2, v3

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v5, -0x28406ad5

    const v4, 0x28406ad8

    invoke-static/range {v1 .. v7}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    :goto_0
    sget p2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/OperatorNameConventions;I)I
    .locals 6

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    .line 343
    instance-of v1, p1, Lo/ReturnsCheckReturnsUnit;

    if-eqz v1, :cond_5

    .line 347
    move-object v1, p1

    check-cast v1, Lo/ReturnsCheckReturnsUnit;

    .line 350
    invoke-virtual {v1}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v2

    invoke-virtual {v2}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    add-int/2addr v2, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq p2, v3, :cond_4

    .line 362
    sget p2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v4, p2, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const v4, -0x3b9ac9ff

    if-lt v2, v4, :cond_2

    add-int/lit8 p2, p2, 0x6f

    .line 344
    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v2, p2, :cond_2

    .line 361
    invoke-virtual {v1}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object p2

    invoke-virtual {p2}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    if-lt v2, p2, :cond_2

    .line 344
    sget p2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 362
    invoke-static {v2, v3, v3}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p2

    invoke-static {p2}, Lo/ReturnsCheckReturnsUnit;->write(Lo/Checks3;)Lo/ReturnsCheckReturnsUnit;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v3}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p2

    invoke-static {p2}, Lo/ReturnsCheckReturnsUnit;->write(Lo/Checks3;)Lo/ReturnsCheckReturnsUnit;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 366
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_3
    throw v5

    .line 344
    :cond_4
    :goto_0
    sget p1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, 0x5a4088dd

    const v3, -0x5a4088db

    invoke-static/range {v0 .. v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheck;

    return-object p1
.end method

.method public final synthetic invoke()Lo/checkslambda6;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object v1

    sget v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v2, v0

    const-string v0, "Japanese"

    if-eqz v2, :cond_1

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final read(Lo/DFS;)Lo/DeserializationHelpersKt;
    .locals 12

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 400
    sget-object v1, Lo/accessorReturnsCheckReturnsIntlambda0$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 431
    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_0
    sget-object p1, Lo/ReturnsCheckReturnsUnit;->read:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {p1}, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v0, p1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x5de94017

    const v10, -0x5de94015

    invoke-static/range {v5 .. v11}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {p1}, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_1
    sget-object p1, Lo/ReturnsCheckReturnsUnitLambda0;->invoke:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x61b2b7ef

    const v9, 0x61b2b7f0

    invoke-static/range {v4 .. v10}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object p1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v8, -0x16b61fca

    const v6, 0x16b61fca

    invoke-static/range {v3 .. v9}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeserializationHelpersKt;

    .line 405
    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    return-object p1

    .line 413
    :pswitch_3
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, 0x5de94017

    const v9, -0x5de94015

    invoke-static/range {v4 .. v10}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {p1}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object p1

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    .line 414
    invoke-static {}, Lo/ReturnsCheckReturnsUnit;->read()J

    move-result-wide v0

    const v4, 0x3b9ac9ff

    sub-int/2addr v4, p1

    int-to-long v4, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v7, -0x16b61fca

    const v5, 0x16b61fca

    invoke-static/range {v2 .. v8}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeserializationHelpersKt;

    return-object p1

    .line 405
    :pswitch_4
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic read(III)Lo/checkslambda6;
    .locals 8

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v5, -0x594bfb3c

    const v4, 0x594bfb40

    invoke-static/range {v1 .. v7}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    sget p2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic read(Lo/ifAny;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-string v2, "japanese"

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic write(I)Lo/OperatorNameConventions;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->RemoteActionCompatParcelizer(I)Lo/ReturnsCheckReturnsUnit;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, -0x5237a07d

    const v3, 0x5237a082

    invoke-static/range {v0 .. v6}, Lo/accessorReturnsCheckReturnsIntlambda0;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    return-object p1
.end method

.method public final write(Lo/ifAny;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/accessorOperatorCheckslambda2;->writeReplace()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/accessorReturnsCheckReturnsIntlambda0;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorReturnsCheckReturnsIntlambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
