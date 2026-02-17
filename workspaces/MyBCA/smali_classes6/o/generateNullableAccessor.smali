.class public final Lo/generateNullableAccessor;
.super Lo/accessorOperatorCheckslambda2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static final a:Ljava/util/HashMap;

.field public static final invoke:Lo/generateNullableAccessor;

.field private static final read:Ljava/util/HashMap;

.field private static final write:Ljava/util/HashMap;


# direct methods
.method private static $$f(SII)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/generateNullableAccessor;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/generateNullableAccessor;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lo/generateNullableAccessor;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/generateNullableAccessor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/generateNullableAccessor;->$11:I

    sput v0, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/generateNullableAccessor;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/generateNullableAccessor;->MediaDescriptionCompat:I

    invoke-static {}, Lo/generateNullableAccessor;->AudioAttributesImplApi26Parcelizer()V

    .line 114
    new-instance v2, Lo/generateNullableAccessor;

    invoke-direct {v2}, Lo/generateNullableAccessor;-><init>()V

    sput-object v2, Lo/generateNullableAccessor;->invoke:Lo/generateNullableAccessor;

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/generateNullableAccessor;->write:Ljava/util/HashMap;

    .line 131
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/generateNullableAccessor;->read:Ljava/util/HashMap;

    .line 135
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lo/generateNullableAccessor;->a:Ljava/util/HashMap;

    .line 148
    const-string v5, "BB"

    const-string v6, "BE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v9, -0x4e630d35    # -4.5678E-9f

    add-int v10, v8, v9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v11, v8, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v16, -0x11472c69

    add-int v13, v8, v16

    const-string v8, ""

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v15}, Lo/generateNullableAccessor;->c(IISIB[Ljava/lang/Object;)V

    aget-object v10, v17, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "th"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "B.B."

    const-string v5, "B.E."

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v8, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v10, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, -0x18

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v12, v7

    const v7, -0x11472c39

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int v13, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v14, v5

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/generateNullableAccessor;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "\u0e1e.\u0e28."

    const-string v5, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v2, "Before Buddhist"

    const-string v3, "Budhhist Era"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v7, -0x4e630d36

    add-int v9, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, -0x18

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-short v11, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v12, v16, v3

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v13, v3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/generateNullableAccessor;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lo/generateNullableAccessor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lo/accessorOperatorCheckslambda2;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/allValuesThreadUnsafeForRendering;
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 1183
    new-instance v1, Lo/Checks2$RemoteActionCompatParcelizer;

    invoke-static {}, Lj$/time/ZoneId;->invoke()Lj$/time/ZoneId;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Checks2$RemoteActionCompatParcelizer;-><init>(Lj$/time/ZoneId;)V

    .line 275
    invoke-direct {p0, v1}, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer(Lo/Checks2;)Lo/allValuesThreadUnsafeForRendering;

    move-result-object v1

    sget v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const v0, 0x134e2b43

    .line 65350
    sput v0, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d266f

    sput v0, Lo/generateNullableAccessor;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x4c6a0abb    # 6.1352684E7f

    sput v0, Lo/generateNullableAccessor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/generateNullableAccessor;->AudioAttributesCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x75t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/generateNullableAccessor;

    const/4 p0, 0x2

    .line 345
    rem-int v0, p0, p0

    sget v0, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ValueParameterCountCheck;->values()[Lo/ValueParameterCountCheck;

    move-result-object v0

    invoke-static {v0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {}, Lo/ValueParameterCountCheck;->values()[Lo/ValueParameterCountCheck;

    move-result-object p0

    invoke-static {p0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(I)Lo/ValueParameterCountCheck;
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ValueParameterCountCheck;->a(I)Lo/ValueParameterCountCheck;

    move-result-object p0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/Checks2;)Lo/allValuesThreadUnsafeForRendering;
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/Checks3;->read(Lo/Checks2;)Lo/Checks3;

    move-result-object p1

    invoke-static {p1}, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer(Lo/ifAny;)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Lo/ifAny;)Lo/allValuesThreadUnsafeForRendering;
    .locals 4

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 290
    instance-of v2, p0, Lo/allValuesThreadUnsafeForRendering;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v3

    .line 293
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 291
    check-cast p0, Lo/allValuesThreadUnsafeForRendering;

    return-object p0

    :cond_0
    check-cast p0, Lo/allValuesThreadUnsafeForRendering;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 293
    :cond_1
    new-instance v0, Lo/allValuesThreadUnsafeForRendering;

    invoke-static {p0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p1

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v2, p1

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    not-int v4, p3

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int v2, v4, p2

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/2addr v6, p3

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p1, p2

    add-int/2addr v2, p0

    const v3, 0x7a690cb2

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p1, v3

    const v3, -0x11342f60

    add-int/2addr p1, v3

    const v3, -0x49354f79

    mul-int/2addr p2, v3

    add-int/2addr p1, p2

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p1, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p1, v5

    mul-int/lit8 p3, p3, 0x56

    add-int/2addr p1, p3

    const p2, -0x49354fcf

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x3749ce12

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x6a60c8ab

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/generateNullableAccessor;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/generateNullableAccessor;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/generateNullableAccessor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/generateNullableAccessor;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    sget v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer(I)Lo/ValueParameterCountCheck;

    move-result-object p0

    sget v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static a(II)Lo/allValuesThreadUnsafeForRendering;
    .locals 2

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    new-instance v1, Lo/allValuesThreadUnsafeForRendering;

    add-int/lit16 p0, p0, -0x21f

    invoke-static {p0, p1}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    sget p0, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private a(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/allValuesThreadUnsafeForRendering;
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    sget p2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/generateNullableAccessor;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lo/generateNullableAccessor;->$$f(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v7, Lo/generateNullableAccessor;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/generateNullableAccessor;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    const/16 v9, 0x30

    .line 173
    const-string v10, ""

    if-eqz v7, :cond_8

    .line 221
    sget v4, Lo/generateNullableAccessor;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/generateNullableAccessor;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/generateNullableAccessor;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 221
    sget v16, Lo/generateNullableAccessor;->$10:I

    add-int/lit8 v11, v16, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/generateNullableAccessor;->$11:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v17, v11, 0xd

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/generateNullableAccessor;->$$f(SII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/16 v9, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/generateNullableAccessor;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v17, v3, 0x1c

    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/generateNullableAccessor;->$$f(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/generateNullableAccessor;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/generateNullableAccessor;->IconCompatParcelizer:[S

    sget v3, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/generateNullableAccessor;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/generateNullableAccessor;->$10:I

    add-int/lit8 v3, v0, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/generateNullableAccessor;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p0, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_9

    add-int/lit8 v0, v0, 0x6b

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/generateNullableAccessor;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v6

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/generateNullableAccessor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/generateNullableAccessor;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/generateNullableAccessor;->$$f(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/generateNullableAccessor;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lo/generateNullableAccessor;->$11:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/generateNullableAccessor;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    const/16 v3, 0x19

    .line 221
    div-int/2addr v3, v6

    if-eq v0, v5, :cond_f

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_10

    .line 222
    :cond_f
    sget-object v3, Lo/generateNullableAccessor;->AudioAttributesCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    :goto_7
    sget-object v3, Lo/generateNullableAccessor;->IconCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static invoke(III)Lo/allValuesThreadUnsafeForRendering;
    .locals 2

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    new-instance v1, Lo/allValuesThreadUnsafeForRendering;

    add-int/lit16 p0, p0, -0x21f

    invoke-static {p0, p1, p2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    sget p0, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static invoke(J)Lo/allValuesThreadUnsafeForRendering;
    .locals 7

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v1, -0x4989f031

    const v2, 0x4989f033    # 1129990.4f

    invoke-static/range {v0 .. v6}, Lo/generateNullableAccessor;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/allValuesThreadUnsafeForRendering;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 270
    rem-int v2, p0, p0

    new-instance v2, Lo/allValuesThreadUnsafeForRendering;

    invoke-static {v0, v1}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/allValuesThreadUnsafeForRendering;-><init>(Lo/Checks3;)V

    sget v0, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 398
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/generateNullableAccessor;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lj$/time/Instant;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lj$/time/ZoneId;

    .line 311
    rem-int v3, v2, v2

    sget v3, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-super {v0, v1, p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p0

    sget v0, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-super {v0, v1, p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(II)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Lo/generateNullableAccessor;->a(II)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    sget p2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x21f

    if-nez v1, :cond_0

    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    or-long/2addr p1, v2

    :goto_0
    invoke-virtual {v1, p1, p2}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    goto :goto_1

    :cond_0
    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    sub-long/2addr p1, v2

    goto :goto_0

    :goto_1
    sget p2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v1, -0x14eaf3ae

    const v2, 0x14eaf3af

    invoke-static/range {v0 .. v6}, Lo/generateNullableAccessor;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lo/ifAny;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->a(Lo/ifAny;)Lo/ReturnsCheck;

    move-result-object p1

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic a(J)Lo/checkslambda6;
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    if-nez v1, :cond_0

    const v1, -0x4989f031

    const v2, 0x4989f033    # 1129990.4f

    invoke-static/range {v0 .. v6}, Lo/generateNullableAccessor;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    const/16 p2, 0x18

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    const v1, -0x4989f031

    const v2, 0x4989f033    # 1129990.4f

    invoke-static/range {v0 .. v6}, Lo/generateNullableAccessor;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/allValuesThreadUnsafeForRendering;

    :goto_0
    return-object p1
.end method

.method public final invoke(Lo/OperatorNameConventions;I)I
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 332
    instance-of v1, p1, Lo/ValueParameterCountCheck;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 335
    sget-object v1, Lo/ValueParameterCountCheck;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheck;

    if-ne p1, v1, :cond_1

    .line 333
    sget p1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p2

    :cond_1
    sub-int/2addr v2, p2

    return v2

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be BuddhistEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_3
    instance-of p1, p1, Lo/ValueParameterCountCheck;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v1, 0x2767a8e

    const v2, -0x2767a8b

    invoke-static/range {v0 .. v6}, Lo/generateNullableAccessor;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheck;

    return-object p1
.end method

.method public final synthetic invoke()Lo/checkslambda6;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/generateNullableAccessor;->AudioAttributesImplApi21Parcelizer()Lo/allValuesThreadUnsafeForRendering;

    move-result-object v1

    sget v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "ThaiBuddhist"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lo/DFS;)Lo/DeserializationHelpersKt;
    .locals 9

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 351
    sget-object v1, Lo/generateNullableAccessor$3;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/generateNullableAccessor$3;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :goto_0
    const-wide/16 v2, 0x21f

    if-eq v1, v0, :cond_2

    .line 354
    sget v4, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    .line 365
    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 361
    :cond_1
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 357
    :cond_2
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 353
    :cond_3
    sget-object p1, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(III)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lo/generateNullableAccessor;->invoke(III)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    sget p2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p1, p2, p3}, Lo/generateNullableAccessor;->invoke(III)Lo/allValuesThreadUnsafeForRendering;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic read(Lo/ifAny;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/generateNullableAccessor;->RemoteActionCompatParcelizer(Lo/ifAny;)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const-string v2, "buddhist"

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic write(I)Lo/OperatorNameConventions;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v1, 0x72ffb3de

    const v2, -0x72ffb3de

    invoke-static/range {v0 .. v6}, Lo/generateNullableAccessor;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OperatorNameConventions;

    return-object p1
.end method

.method public final synthetic write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/generateNullableAccessor;->a(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    sget p2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lo/ifAny;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object p1

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/generateNullableAccessor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/generateNullableAccessor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/accessorOperatorCheckslambda2;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/accessorOperatorCheckslambda2;->writeReplace()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
