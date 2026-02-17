.class public final Lo/setIconGravity;
.super Lo/setCradleVerticalOffset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setCradleVerticalOffset<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:C

.field private static write:C


# instance fields
.field private final invoke:Lkotlin/Lazy;


# direct methods
.method private static $$l(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setIconGravity;->$$h:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIconGravity;->$$h:[B

    const/16 v0, 0xa0

    sput v0, Lo/setIconGravity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/setIconGravity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setIconGravity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setIconGravity;->$$d:[B

    const/16 v2, 0xdb

    sput v2, Lo/setIconGravity;->$$e:I

    .line 65349
    sput v0, Lo/setIconGravity;->IconCompatParcelizer:I

    sput v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    const v0, 0xe2b7

    sput-char v0, Lo/setIconGravity;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x3484

    sput-char v0, Lo/setIconGravity;->write:C

    const/16 v0, 0x104a

    sput-char v0, Lo/setIconGravity;->read:C

    const/16 v0, 0x67db

    sput-char v0, Lo/setIconGravity;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lo/setCradleVerticalOffset;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    .line 99
    new-instance v1, Lo/setIconGravity$5;

    invoke-direct {v1, v0}, Lo/setIconGravity$5;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    const-class v2, Lo/setStrokeWidthResource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 103
    new-instance v3, Lo/setIconGravity$3;

    invoke-direct {v3, v0}, Lo/setIconGravity$3;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v4, Lo/setIconGravity$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lo/setIconGravity$4;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    iput-object v0, p0, Lo/setIconGravity;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()Lo/setStrokeWidthResource;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x47

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setIconGravity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setIconGravity;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrokeWidthResource;

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v0
.end method

.method private final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setIconGravity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lo/setIconGravity$a;

    invoke-direct {v2, p0}, Lo/setIconGravity$a;-><init>(Lo/setIconGravity;)V

    const v3, 0x17c345c1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p6, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p6

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p4, p4

    or-int/2addr p4, v3

    not-int v3, p4

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p4, p6

    not-int p4, p4

    const v3, -0x59027e5e

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p6, p3

    add-int/2addr v3, p0

    const v4, -0x4b320859

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p6, v4

    const v5, -0x3d946af7

    add-int/2addr p6, v5

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p6, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p6, v0

    mul-int/lit16 p4, p4, 0x152

    add-int/2addr p6, p4

    const p3, 0x53ef7859

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, -0x3e659ef1

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x7417e45

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x67c90000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x31ff0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/setIconGravity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/setIconGravity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setIconGravity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v6, -0x1e2a7401

    const v3, 0x1e2a7402

    invoke-static/range {v0 .. v6}, Lo/setIconGravity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setIconGravity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 25
    rem-int v3, v2, v2

    sget v3, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setIconGravity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p2, 0x1c

    .line 0
    sget-object v1, Lo/setIconGravity;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/setIconGravity;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setIconGravity;->$10:I

    rem-int/2addr v6, v1

    const v9, 0xe370

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v10

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v10

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v10

    aget-char v6, v0, v6

    aput-char v6, v5, v10

    move v6, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 111
    sget v11, Lo/setIconGravity;->$10:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setIconGravity;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v10

    aget-char v12, v5, v4

    add-int v13, v12, v9

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/setIconGravity;->read:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lo/setIconGravity;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x1b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v9, v11, v20

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v15, v12

    int-to-byte v8, v15

    invoke-static {v12, v15, v8}, Lo/setIconGravity;->$$l(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v10

    .line 98
    aget-char v9, v5, v4

    add-int v11, v8, v16

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lo/setIconGravity;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lo/setIconGravity;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x4a2d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setIconGravity;->$$l(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int v9, v16, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v10

    aget-char v7, v5, v10

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v16, v7, 0x1d

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x4377

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lo/setIconGravity;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIconGravity;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 111
    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setIconGravity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 412
    rem-int v5, v4, v4

    .line 73
    invoke-super {v1, v3}, Lo/setCradleVerticalOffset;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x5ad36d3a

    .line 75
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x16

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v8, v3, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v5

    const v9, 0xd0cf

    add-int/2addr v3, v9

    int-to-char v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v10, v3, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v3, Lo/setIconGravity;->$$d:[B

    const/16 v13, 0xe

    aget-byte v3, v3, v13

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    .line 89
    const-string v12, ""

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    const/16 v5, 0x10

    if-eqz v3, :cond_2

    .line 412
    sget v3, Lo/setIconGravity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v4

    const-wide/16 v18, 0x7ba

    add-long v9, v9, v18

    .line 97
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140b1a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x19

    const/16 v11, 0x1b

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4b

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v11}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 102
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f140c86

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x9

    const/16 v7, 0xc

    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 106
    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 111
    new-array v6, v0, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v9, v6

    if-ltz v3, :cond_2

    const v3, -0x72e776c9

    .line 125
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    const v6, 0xd0d0

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v7, Lo/setIconGravity;->$$e:I

    and-int/lit8 v9, v7, 0x3f

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    and-int/lit8 v7, v7, 0x3c

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v6, v0

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v10, v2, [I

    aput-object v10, v6, v15

    .line 139
    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v0

    check-cast v9, [I

    aput v11, v9, v0

    aput-object v3, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    const v7, -0x3f79fc74

    not-int v9, v3

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x40108

    or-int/2addr v9, v7

    const v10, 0x3f79fc73

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, 0x462f823e

    add-int/2addr v9, v10

    const v10, 0x3f7dfd7b

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v9, v3

    const v3, 0x21b3f0ba

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v6, v15

    check-cast v7, [I

    aput v3, v7, v0

    goto/16 :goto_0

    .line 142
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x54

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x13

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 144
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 154
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 158
    :try_start_0
    new-array v6, v15, [Ljava/lang/Object;

    const v7, 0x21b3f0ba

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1e

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v7, 0xd0d0

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    rsub-int v7, v7, 0x2de

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v9, 0x1e

    int-to-byte v9, v9

    sget-object v10, Lo/setIconGravity;->$$d:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    add-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0x17

    int-to-byte v11, v11

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v4

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x72e776c9

    .line 159
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v12, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v7, Lo/setIconGravity;->$$e:I

    and-int/lit8 v9, v7, 0x3f

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    and-int/lit8 v7, v7, 0x3c

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    :try_start_1
    invoke-static {v12, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v5, 0x15

    rsub-int/lit8 v11, v3, 0x15

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v5, v3}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 172
    new-array v5, v0, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v19, v5, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    const v9, 0xd0d0

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v9, Lo/setIconGravity;->$$d:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v4}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_0
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v0

    .line 197
    aget-object v4, v6, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_10

    const/4 v3, 0x4

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v3, v0

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    aput-object v7, v3, v15

    .line 207
    aget-object v7, v6, v15

    check-cast v7, [I

    aget v7, v7, v0

    .line 208
    aget-object v9, v6, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v6, v2

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v0

    check-cast v5, [I

    aput v10, v5, v0

    aput-object v6, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x1a800043

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x273

    const v6, 0x34946ed8

    add-int/2addr v6, v5

    const v5, -0x256623bd

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x1b8001f2

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v6, v5

    not-int v5, v4

    const v10, 0x256623bc

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v6, v4

    add-int/2addr v7, v6

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v3, v3, v15

    check-cast v3, [I

    aput v4, v3, v0

    .line 412
    sget v3, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setIconGravity;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x40832916

    .line 279
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v5, 0x15

    add-int/lit8 v19, v3, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lo/setIconGravity;->$$d:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    add-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v9, 0x17

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_8

    const-wide v9, 0x3fffffffffffffa4L    # 1.9999999999999796

    add-long/2addr v5, v9

    .line 285
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c71

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2a

    const/16 v9, 0x2b

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const/16 v7, 0x16

    new-array v9, v7, [C

    fill-array-data v9, :array_6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v7}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140248

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x15

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 293
    new-array v7, v0, [Ljava/lang/Object;

    .line 296
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-ltz v3, :cond_8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/16 v3, 0x16

    rsub-int/lit8 v16, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v4, Lo/setIconGravity;->$$d:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget v6, Lo/setIconGravity;->$$e:I

    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v3, v0

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    aput-object v5, v3, v15

    .line 300
    aget-object v6, v1, v15

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v0

    check-cast v4, [I

    aput v7, v4, v0

    aput-object v1, v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x36edd0ca

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x26a940c8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x2a7eef1d

    add-int/2addr v5, v4

    const v4, -0x10449002

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, -0x7b58b495

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v0

    check-cast v4, [I

    aput v1, v4, v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 309
    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 316
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 320
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 330
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v5, 0x5c5354c5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v6, v6, 0x3da

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x15dbb49b

    const v6, 0x401000

    .line 340
    invoke-static {v1, v6, v3, v5, v0}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 347
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const/16 v5, 0x15

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v5, Lo/setIconGravity;->$$d:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget v7, Lo/setIconGravity;->$$e:I

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setIconGravity;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 353
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const v4, 0x1000015

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v18, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lo/setIconGravity;->$$d:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    add-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v9, 0x17

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setIconGravity;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :goto_1
    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v4, v3, v15

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_d

    .line 393
    sget v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setIconGravity;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v0

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    aput-object v5, v1, v15

    .line 374
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v7, v3, v15

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v0

    check-cast v4, [I

    aput v2, v4, v0

    aput-object v3, v1, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x21041084

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x28d230e4

    add-int/2addr v4, v3

    const v3, -0x42daee31

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x23ce5083

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v7, 0x42daee30

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    add-int/2addr v6, v4

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    .line 412
    sget v0, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setIconGravity;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    return-object v8

    :cond_c
    throw v8

    :cond_d
    const/4 v1, 0x2

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 385
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_f

    .line 412
    sget v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setIconGravity;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_e

    .line 393
    aget-object v1, v3, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    aget-object v1, v3, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 208
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 227
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_11

    .line 412
    sget v2, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setIconGravity;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 236
    aget-object v2, v3, v0

    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 247
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 181
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x67a6s
        0x2947s
        -0x754ds
        -0x3d21s
        0x5661s
        0x37d3s
        0x1e5cs
        0xd97s
        0x71f7s
        -0x326es
        0xef6s
        0x627as
        -0x98as
        -0x5e71s
        -0x463cs
        -0x18dbs
        -0x4f89s
        0x7b49s
        0x5e19s
        -0x14fas
        -0x7a3cs
        -0x43f2s
    .end array-data

    :array_1
    .array-data 2
        0x47c0s
        -0x2cc5s
        -0x6944s
        -0x5c0bs
        -0x77d3s
        -0x6e4ds
        0xab1s
        0x3b47s
        -0x72f7s
        0x2cc5s
        0x11c6s
        0x1fd1s
        -0x6c78s
        0x32bs
        0x51e2s
        -0x3af2s
    .end array-data

    :array_2
    .array-data 2
        0x114as
        0x6f69s
        0x3b4es
        -0x3106s
        0x76b9s
        0x1ae8s
        -0x67a6s
        0x2947s
        0x2cdes
        0x69d0s
        0x3dbes
        0x768s
        0x3f78s
        0x6d4as
        0x2441s
        0x2bc2s
    .end array-data

    :array_3
    .array-data 2
        -0x82ds
        0x5610s
        -0x1a8fs
        0x456bs
        0xcs
        0x7e80s
        -0x380as
        -0x57a5s
        -0x56abs
        0x3e13s
        -0x3955s
        -0x4f5bs
        -0x17b3s
        -0x725cs
        -0x748fs
        -0x1aeas
    .end array-data

    :array_4
    .array-data 2
        -0x67a6s
        0x2947s
        -0x754ds
        -0x3d21s
        0x5661s
        0x37d3s
        0x1e5cs
        0xd97s
        0x71f7s
        -0x326es
        0xef6s
        0x627as
        -0x98as
        -0x5e71s
        -0x463cs
        -0x18dbs
        -0x4f89s
        0x7b49s
        0x5e19s
        -0x14fas
        -0x7a3cs
        -0x43f2s
    .end array-data

    :array_5
    .array-data 2
        0x47c0s
        -0x2cc5s
        -0x6944s
        -0x5c0bs
        -0x77d3s
        -0x6e4ds
        0xab1s
        0x3b47s
        -0x72f7s
        0x2cc5s
        0x11c6s
        0x1fd1s
        -0x6c78s
        0x32bs
        0x51e2s
        -0x3af2s
    .end array-data

    :array_6
    .array-data 2
        -0x67a6s
        0x2947s
        -0x754ds
        -0x3d21s
        0x5661s
        0x37d3s
        0x1e5cs
        0xd97s
        0x71f7s
        -0x326es
        0xef6s
        0x627as
        -0x98as
        -0x5e71s
        -0x463cs
        -0x18dbs
        -0x4f89s
        0x7b49s
        0x5e19s
        -0x14fas
        -0x7a3cs
        -0x43f2s
    .end array-data

    :array_7
    .array-data 2
        0x47c0s
        -0x2cc5s
        -0x6944s
        -0x5c0bs
        -0x77d3s
        -0x6e4ds
        0xab1s
        0x3b47s
        -0x72f7s
        0x2cc5s
        0x11c6s
        0x1fd1s
        -0x6c78s
        0x32bs
        0x51e2s
        -0x3af2s
    .end array-data

    :array_8
    .array-data 2
        0x114as
        0x6f69s
        0x3b4es
        -0x3106s
        0x76b9s
        0x1ae8s
        -0x67a6s
        0x2947s
        0x2cdes
        0x69d0s
        0x3dbes
        0x768s
        0x3f78s
        0x6d4as
        0x2441s
        0x2bc2s
    .end array-data

    :array_9
    .array-data 2
        -0x82ds
        0x5610s
        -0x1a8fs
        0x456bs
        0xcs
        0x7e80s
        -0x380as
        -0x57a5s
        -0x56abs
        0x3e13s
        -0x3955s
        -0x4f5bs
        -0x17b3s
        -0x725cs
        -0x748fs
        -0x1aeas
    .end array-data

    :array_a
    .array-data 2
        -0x67a6s
        0x2947s
        -0x754ds
        -0x3d21s
        0x5661s
        0x37d3s
        0x1e5cs
        0xd97s
        0x71f7s
        -0x326es
        0xef6s
        0x627as
        -0x98as
        -0x5e71s
        -0x463cs
        -0x18dbs
        -0x4f89s
        0x7b49s
        0x5e19s
        -0x14fas
        -0x7a3cs
        -0x43f2s
    .end array-data

    :array_b
    .array-data 2
        0x47c0s
        -0x2cc5s
        -0x6944s
        -0x5c0bs
        -0x77d3s
        -0x6e4ds
        0xab1s
        0x3b47s
        -0x72f7s
        0x2cc5s
        0x11c6s
        0x1fd1s
        -0x6c78s
        0x32bs
        0x51e2s
        -0x3af2s
    .end array-data
.end method

.method public static final synthetic write(Lo/setIconGravity;)Lo/setStrokeWidthResource;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/setIconGravity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/setIconGravity;->MediaBrowserCompatItemReceiver()Lo/setStrokeWidthResource;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/setIconGravity;->MediaBrowserCompatItemReceiver()Lo/setStrokeWidthResource;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v6, 0x7ecfb3d6

    const v3, -0x7ecfb3d6

    invoke-static/range {v0 .. v6}, Lo/setIconGravity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 36
    invoke-super {p0, p1}, Lo/setCradleVerticalOffset;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lo/setIconGravity;->MediaDescriptionCompat()V

    .line 38
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lo/setIconGravity$invoke;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lo/setIconGravity$invoke;-><init>(Lo/setIconGravity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIconGravity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCradleVerticalOffset;->onPause()V

    sget v1, Lo/setIconGravity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setIconGravity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCradleVerticalOffset;->onResume()V

    sget v1, Lo/setIconGravity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCradleVerticalOffset;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/setIconGravity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIconGravity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setIconGravity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lo/setIconGravity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setIconGravity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lo/setIconGravity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityTutorialBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
