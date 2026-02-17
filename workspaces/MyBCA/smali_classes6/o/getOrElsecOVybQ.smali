.class public final Lo/getOrElsecOVybQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

.field private final AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

.field private final RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

.field private final a:Ljava/math/BigDecimal;

.field private final invoke:Ljava/math/BigDecimal;

.field private final read:Ljava/math/BigDecimal;

.field private final write:Ljava/math/BigDecimal;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getOrElsecOVybQ;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOrElsecOVybQ;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/getOrElsecOVybQ;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getOrElsecOVybQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOrElsecOVybQ;->$11:I

    sput v0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    const v0, 0x4e562492    # 8.981802E8f

    sput v0, Lo/getOrElsecOVybQ;->IconCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 7
    iput-object p2, p0, Lo/getOrElsecOVybQ;->a:Ljava/math/BigDecimal;

    .line 8
    iput-object p3, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    .line 9
    iput-object p4, p0, Lo/getOrElsecOVybQ;->write:Ljava/math/BigDecimal;

    .line 10
    iput-object p5, p0, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 11
    iput-object p6, p0, Lo/getOrElsecOVybQ;->read:Ljava/math/BigDecimal;

    .line 12
    iput-object p7, p0, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 13
    iput-object p8, p0, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x5501892a

    mul-int v1, p6, v0

    const/high16 v2, -0x18d80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p5

    not-int v2, v2

    not-int v3, p6

    not-int v4, p5

    or-int v5, v3, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ca676d7

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p1

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr p5, v4

    mul-int v4, p5, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x71a80000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x4bc00000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x72180000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p6, p1

    add-int/2addr v3, p4

    const v4, 0x219c6d68    # 1.0599931E-18f

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x27c63997

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x76f60000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x35c2725e

    mul-int/2addr p6, v4

    const v5, 0x8a196fa

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, 0xab

    add-int/2addr p6, v2

    mul-int/lit16 p5, p5, 0xab

    add-int/2addr p6, p5

    mul-int/lit16 v0, v0, 0xab

    add-int/2addr p6, v0

    const p1, -0x35c271b3

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x2849848

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, -0x3673eb95

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x3bfe0000    # -520.0f

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getOrElsecOVybQ;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getOrElsecOVybQ;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getOrElsecOVybQ;->IconCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/getOrElsecOVybQ;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v10, v7, 0xb

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v12, v7, 0x53a

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/getOrElsecOVybQ;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/getOrElsecOVybQ;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOrElsecOVybQ;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    sget v0, Lo/getOrElsecOVybQ;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getOrElsecOVybQ;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/getOrElsecOVybQ;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v6, Lo/getOrElsecOVybQ;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getOrElsecOVybQ;->$10:I

    rem-int/2addr v6, v2

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
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOrElsecOVybQ;

    const/4 v1, 0x2

    .line 8
    rem-int v2, v1, v1

    sget v2, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOrElsecOVybQ;

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getOrElsecOVybQ;->a:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    const v6, 0x25571731

    const v1, -0x25571731

    invoke-static/range {v0 .. v6}, Lo/getOrElsecOVybQ;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    :goto_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/getOrElsecOVybQ;->write:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x26

    div-int/2addr p1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/getOrElsecOVybQ;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/getOrElsecOVybQ;

    iget-object v3, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_b

    iget-object v3, p0, Lo/getOrElsecOVybQ;->a:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/getOrElsecOVybQ;->a:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget p1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    iget-object v3, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget p1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    iget-object v0, p0, Lo/getOrElsecOVybQ;->write:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getOrElsecOVybQ;->write:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lo/getOrElsecOVybQ;->read:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getOrElsecOVybQ;->read:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    sget p1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getOrElsecOVybQ;->a:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget v3, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v5, p0, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    if-nez v5, :cond_4

    sget v5, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/getOrElsecOVybQ;->write:Ljava/math/BigDecimal;

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/getOrElsecOVybQ;->read:Ljava/math/BigDecimal;

    if-nez v7, :cond_7

    sget v7, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    move v7, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget v8, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_8

    div-int/lit8 v8, v0, 0x4

    :cond_8
    :goto_5
    iget-object v8, p0, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    if-nez v8, :cond_9

    move v8, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getOrElsecOVybQ;->read:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    const/16 v3, 0x21

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    :goto_0
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getOrElsecOVybQ;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/getOrElsecOVybQ;->a:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/getOrElsecOVybQ;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/getOrElsecOVybQ;->write:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/getOrElsecOVybQ;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/getOrElsecOVybQ;->read:Ljava/math/BigDecimal;

    iget-object v8, v0, Lo/getOrElsecOVybQ;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v9, v0, Lo/getOrElsecOVybQ;->invoke:Ljava/math/BigDecimal;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v12, v11, 0x2c

    const/16 v11, 0x32

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    const/16 v14, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x32

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move v9, v14

    const/4 v14, 0x1

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x8

    const/16 v0, 0x19

    new-array v13, v0, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v0, v15, v19

    add-int/lit16 v15, v0, 0x100

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1a

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v12, v0, 0x1

    const/16 v0, 0xe

    new-array v13, v0, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v19

    add-int/lit16 v15, v2, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v16, v2, 0xe

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v2, 0x2

    rsub-int/lit8 v12, v0, 0x2

    const/16 v0, 0x10

    new-array v13, v0, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    const/16 v2, 0x30

    invoke-static {v11, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v15, v3, 0xfc

    invoke-static {v11, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v12, v0

    const/16 v0, 0xf

    new-array v13, v0, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v15, v0, 0xfe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0x10

    rsub-int/lit8 v16, v0, 0x10

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v12, v0, 0x6

    const/16 v0, 0x11

    new-array v13, v0, [C

    fill-array-data v13, :array_5

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v15, v0, 0x100

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x12

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v12, v0, 0x9

    const/16 v0, 0x15

    new-array v13, v0, [C

    fill-array-data v13, :array_6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v15, v0, 0xff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v0, v3, v19

    rsub-int/lit8 v16, v0, 0x16

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x8

    const/16 v0, 0x17

    new-array v4, v0, [C

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v6, v0, 0x100

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x17

    new-array v0, v9, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v2, v0, -0x2f

    new-array v3, v9, [C

    aput-char v1, v3, v1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v19

    rsub-int v5, v0, 0xca

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v6, v0

    new-array v0, v9, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/getOrElsecOVybQ;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getOrElsecOVybQ;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrElsecOVybQ;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x4s
        -0x4s
        0x11s
        -0x24s
        0x2s
        0x9s
        0x4s
        -0x1s
        0x7s
        0xas
        -0x1ds
        0xfs
        0x4s
        0x9s
        0x10s
        -0x3ds
        0x14s
        0xfs
        0x4s
        0xfs
        0x9s
        -0x20s
        0x2s
        0x9s
        0x4s
        0x3s
        -0x2s
        0xfs
        0x4s
        0x12s
        -0x12s
        0x9s
        0x4s
        -0x18s
        -0x1s
        0x9s
        0x10s
        -0x1fs
        0x7s
        -0x4s
        0x10s
        0xfs
        0x10s
        -0x18s
        -0x28s
        0x0s
        0x7s
        -0x3s
        -0x4s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x14s
        0xes
        0x15s
        0xfs
        0xds
        0x1s
        -0x40s
        -0x34s
        -0x23s
        0x5s
        0xcs
        0x2s
        0x1s
        0xcs
        0x9s
        0x1s
        0x16s
        -0x1fs
        0x7s
        0xes
        0x9s
        0x4s
        0xcs
        0xfs
        -0x18s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1es
        -0x2fs
        -0x3bs
        0x1as
        0x13s
        0xes
        0x19s
        -0xds
        0xas
        0xas
        0x9s
        -0x7s
        0x17s
        0x1ds
    .end array-data

    :array_3
    .array-data 2
        -0x3ds
        -0x31s
        -0x20s
        0x1bs
        0x15s
        -0x9s
        0x7s
        0x8s
        0x8s
        -0xfs
        0x17s
        0x11s
        0x18s
        0x12s
        0x10s
        0x4s
    .end array-data

    :array_4
    .array-data 2
        -0x21s
        -0x32s
        -0x3es
        0x16s
        0x11s
        0x16s
        0x3s
        0xes
        -0x9s
        0x10s
        0xbs
        0x16s
        -0xas
        0x14s
        0x1as
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2s
        0x15s
        0x10s
        0x15s
        -0x3fs
        -0x33s
        -0x22s
        0x19s
        0x13s
        -0xbs
        0x15s
        0xfs
        0x16s
        0x10s
        0xes
        -0x1es
        0xds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2s
        0x13s
        -0xbs
        0xds
        0x2s
        0x10s
        0x8s
        -0x3fs
        -0x33s
        -0x22s
        0x15s
        0xas
        0xfs
        -0xas
        0x5s
        0x6s
        0x15s
        0x4s
        0x2s
        0x14s
        0xfs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x12s
        -0xcs
        0xcs
        0x1s
        0xfs
        0x7s
        -0x40s
        -0x34s
        -0x23s
        0x14s
        0xes
        0x15s
        0xfs
        0xds
        -0x1fs
        0x4s
        0x5s
        0x14s
        0x3s
        0x1s
        0x13s
        0xes
        0x1s
    .end array-data
.end method

.method public final write()Ljava/math/BigDecimal;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    const v6, 0x764a20fc

    const v1, -0x764a20fb

    invoke-static/range {v0 .. v6}, Lo/getOrElsecOVybQ;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method
