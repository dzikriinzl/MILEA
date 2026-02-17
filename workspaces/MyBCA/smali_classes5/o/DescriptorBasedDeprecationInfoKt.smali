.class public abstract Lo/DescriptorBasedDeprecationInfoKt;
.super Lo/onSaveInstanceState;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Ljava/lang/String;


# direct methods
.method private static $$i(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/DescriptorBasedDeprecationInfoKt;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DescriptorBasedDeprecationInfoKt;->$$c:[B

    const/16 v0, 0xdf

    sput v0, Lo/DescriptorBasedDeprecationInfoKt;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DescriptorBasedDeprecationInfoKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v2, 0xa6

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->$$b:I

    .line 65352
    sput v0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xd97e

    sput-char v0, Lo/DescriptorBasedDeprecationInfoKt;->read:C

    const v0, 0x8b30

    sput-char v0, Lo/DescriptorBasedDeprecationInfoKt;->write:C

    const/16 v0, 0x3040

    sput-char v0, Lo/DescriptorBasedDeprecationInfoKt;->invoke:C

    const v0, 0xbe55

    sput-char v0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/onSaveInstanceState;-><init>()V

    new-instance v0, Lo/DescriptorBasedDeprecationInfoKt$5;

    invoke-direct {v0, p0}, Lo/DescriptorBasedDeprecationInfoKt$5;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorBasedDeprecationInfoKt;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    const-string v0, "BaseVerificationAct"

    iput-object v0, p0, Lo/DescriptorBasedDeprecationInfoKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v1

    invoke-static {}, Lo/getPropagatesToOverrides$a;->a()Lo/DeprecationLevelValue;

    move-result-object v2

    .line 9000
    iget-object v3, v1, Lo/DescriptorBasedDeprecationInfo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 0
    sget v4, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10000
    :cond_0
    iget v1, v1, Lo/DescriptorBasedDeprecationInfo;->MediaBrowserCompatItemReceiver:I

    .line 0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 11000
    iget-object v0, v2, Lo/DeprecationLevelValue;->read:Ljava/lang/Integer;

    goto :goto_0

    .line 0
    :cond_1
    sget v3, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 12000
    iget-object v1, v2, Lo/DeprecationLevelValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    :cond_3
    if-eqz v1, :cond_4

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x26

    rsub-int/lit8 p1, p1, 0x1c

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lo/DescriptorBasedDeprecationInfoKt;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorBasedDeprecationInfoKt;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/DescriptorBasedDeprecationInfoKt;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorBasedDeprecationInfoKt;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/DescriptorBasedDeprecationInfoKt;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/DescriptorBasedDeprecationInfoKt;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v9

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/DescriptorBasedDeprecationInfoKt;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    int-to-byte v8, v4

    invoke-static {v12, v4, v8}, Lo/DescriptorBasedDeprecationInfoKt;->$$i(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v15

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v9

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/DescriptorBasedDeprecationInfoKt;->read:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/DescriptorBasedDeprecationInfoKt;->write:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/DescriptorBasedDeprecationInfoKt;->$$i(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v9

    aget-char v5, v16, v9

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v17, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/DescriptorBasedDeprecationInfoKt;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorBasedDeprecationInfoKt;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Lo/DescriptorBasedDeprecationInfoKt;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 5000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7000
    iget-object p0, p0, Lo/DescriptorBasedDeprecationInfoKt;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DescriptorUtilsKtLambda2;

    .line 8000
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 0
    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 8000
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public static synthetic read(Lo/DescriptorBasedDeprecationInfoKt;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    iget-object p0, p0, Lo/DescriptorBasedDeprecationInfoKt;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DescriptorUtilsKtLambda2;

    .line 4000
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 0
    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 4000
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 0
    :cond_0
    sget p0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    .line 73
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v3

    add-int/lit8 v9, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    sub-int v1, v2, v1

    int-to-char v10, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0x2dc

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v14, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    aget-byte v15, v14, v5

    add-int/2addr v15, v7

    int-to-byte v15, v15

    const/16 v16, 0xa

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v5}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v13, 0x18

    const/16 v15, 0x16

    .line 88
    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v18, 0x7b5

    add-long v9, v9, v18

    .line 95
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v1, v15, [C

    fill-array-data v1, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v15}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xf

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v14}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    .line 103
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v11

    rsub-int v1, v1, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v2, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    int-to-byte v10, v13

    const/16 v14, 0x1a

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v14}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 115
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v10, v7, [I

    const/4 v14, 0x3

    aput-object v10, v2, v14

    .line 125
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v8

    check-cast v9, [I

    aput v14, v9, v8

    aput-object v0, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x96f354c

    or-int v9, v0, v1

    not-int v9, v9

    const v10, -0x3f7ff56f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    const v10, -0x6ce6f3a2

    add-int/2addr v10, v9

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3776f063

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v10, v0

    const v0, 0x6961dc01

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v9, v2, v1

    check-cast v9, [I

    aput v0, v9, v8

    goto/16 :goto_0

    .line 128
    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x59

    new-array v1, v6, [C

    fill-array-data v1, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    .line 134
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 146
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 157
    :try_start_0
    new-array v9, v1, [Ljava/lang/Object;

    const v1, 0x6961dc01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v10, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v14, 0xe

    aget-byte v15, v10, v14

    add-int/2addr v15, v7

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x17

    int-to-byte v15, v15

    const/16 v21, 0x20

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v13}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit8 v20, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v9, v9, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v10, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x18

    int-to-byte v15, v14

    const/16 v14, 0x1a

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v14}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f14138d

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1f

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 162
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 163
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v13, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v14, 0xe

    aget-byte v15, v13, v14

    add-int/2addr v15, v7

    int-to-byte v14, v15

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 187
    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 197
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    const/16 v9, 0x17

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 198
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v10, v7, [I

    aput-object v10, v1, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 206
    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v2, v7

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v17, 0x2

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v8

    check-cast v10, [I

    aput v15, v10, v8

    aput-object v2, v1, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x20d02005

    or-int/2addr v2, v0

    not-int v2, v2

    const v10, 0x180601a8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1f5

    const v10, 0x5d64012    # 2.0147999E-35f

    add-int/2addr v2, v10

    not-int v0, v0

    const v10, -0x20d02005

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v8

    .line 535
    sget v0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x2

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    aget-object v13, v2, v10

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_7

    move v10, v8

    .line 223
    :goto_1
    array-length v14, v13

    if-ge v10, v14, :cond_7

    .line 231
    aget-object v14, v13, v10

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 234
    :cond_7
    new-array v0, v1, [I

    add-int/lit8 v10, v1, -0x1

    .line 241
    aput v7, v0, v10

    mul-int/2addr v1, v10

    const/4 v10, 0x2

    .line 257
    rem-int/2addr v1, v10

    sub-int/2addr v1, v7

    .line 261
    aget v0, v0, v1

    .line 268
    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v10, v7, [I

    aput-object v10, v1, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 304
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 307
    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v2, v7

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v17, 0x2

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v8

    check-cast v10, [I

    aput v15, v10, v8

    aput-object v2, v1, v17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const v2, -0x9003cd8

    or-int v10, v2, v0

    not-int v10, v10

    const v14, -0x37e5e8d8

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x3c4

    const v14, -0x57f58e16

    add-int/2addr v14, v10

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x8001400

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v8

    :goto_2
    const v0, -0x40832916

    .line 315
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/16 v1, 0x16

    add-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v2, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v10, 0xe

    aget-byte v13, v2, v10

    add-int/2addr v13, v7

    int-to-byte v10, v13

    or-int/lit8 v13, v10, 0x17

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v2, v14}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    const-wide/16 v11, 0x7e4

    add-long/2addr v0, v11

    .line 326
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v11}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0xb

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 328
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    .line 334
    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v0, v11

    if-ltz v0, :cond_a

    .line 535
    sget v0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 334
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    add-int/lit8 v20, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/lit16 v1, v1, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v2, 0x16

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x5

    int-to-byte v6, v6

    sget-object v9, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    add-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 341
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 346
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v1, [I

    aput v10, v1, v8

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x3f99ba87

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x27098004

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xf1

    const v6, 0x20f0d7de

    add-int/2addr v1, v6

    const v6, -0x18903a83

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x60429

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    const v0, 0x383892f0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_3

    .line 349
    :cond_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ac5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x51

    new-array v2, v6, [C

    fill-array-data v2, :array_9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    .line 354
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 358
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 384
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x4e2a94c6    # 7.154692E8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x383892f0

    const v11, 0x401000

    invoke-static {v0, v11, v1, v2, v8}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 389
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit8 v20, v0, 0x15

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    int-to-char v0, v0

    const-string v1, ""

    const/16 v10, 0x30

    invoke-static {v1, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    sget-object v12, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    add-int/2addr v12, v7

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14138e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x55

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/DescriptorBasedDeprecationInfoKt;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    .line 404
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 407
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const/16 v6, 0x16

    add-int/lit8 v20, v1, 0x16

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v9, Lo/DescriptorBasedDeprecationInfoKt;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    add-int/2addr v10, v7

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/DescriptorBasedDeprecationInfoKt;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :goto_3
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    .line 430
    aget-object v6, v2, v1

    check-cast v6, [I

    aget v1, v6, v8

    if-ne v1, v0, :cond_e

    .line 535
    sget v0, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 437
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v9, v2, v9

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v1, [I

    aput v7, v1, v8

    aput-object v2, v0, v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v2, v1

    const v3, -0x543bc5e4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x102940c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x798193b

    add-int/2addr v4, v3

    const v3, -0x102940c1

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x126d78d1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2443810

    or-int/2addr v2, v3

    const v3, -0x44128524

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 442
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 444
    aget-object v9, v2, v6

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_f

    move v6, v8

    .line 454
    :goto_4
    array-length v10, v9

    if-ge v6, v10, :cond_f

    .line 455
    aget-object v10, v9, v6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 461
    :cond_f
    new-array v0, v1, [I

    add-int/lit8 v6, v1, -0x1

    .line 465
    aput v7, v0, v6

    mul-int/2addr v1, v6

    const/4 v6, 0x2

    .line 470
    rem-int/2addr v1, v6

    sub-int/2addr v1, v7

    .line 478
    aget v0, v0, v1

    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    .line 529
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    .line 532
    aget-object v9, v2, v9

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v1, [I

    aput v7, v1, v8

    aput-object v2, v0, v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    not-int v2, v1

    const v3, -0x62a8a749

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x400976c

    or-int/2addr v3, v4

    const v5, 0x62a8a748

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x234

    const v5, -0xf13ce69

    add-int/2addr v5, v3

    const v3, -0x4001024

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, -0x66a8b76c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 414
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 423
    throw v0

    .line 171
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    throw v0

    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6a0ds
        0x1caes
        -0x3ff8s
        -0x348as
        -0x2231s
        0x7e64s
        -0x4c9as
        -0x43d8s
        0x27d5s
        -0x6c56s
        -0x427bs
        0x38ebs
        -0x7f93s
        0x47c1s
        0x4e29s
        0x18bas
        -0x41c6s
        0x7e9ds
        0x732ds
        -0x694bs
        -0x7239s
        0x124ds
    .end array-data

    :array_1
    .array-data 2
        -0x3463s
        -0x7e2s
        -0x5ea2s
        0x7618s
        0x5be1s
        0x169as
        0x155ds
        0x310bs
        0x2083s
        0x161bs
        -0x1cfcs
        0x1ba0s
        -0x36e2s
        -0x5da0s
        -0x6e8as
        0x27d9s
    .end array-data

    :array_2
    .array-data 2
        0x4abds
        -0xc35s
        -0x6be3s
        0x911s
        -0x369bs
        0x5794s
        -0x6a0ds
        0x1caes
        0xf6es
        0x2c3bs
        -0x20eds
        0x7872s
        0xd09s
        -0x1252s
        0x2591s
        0x4702s
    .end array-data

    :array_3
    .array-data 2
        -0x4491s
        0x2fdas
        -0x1792s
        0x3169s
        0x79a0s
        -0x5ebfs
        -0x49ads
        -0x3dbds
        0x5f9fs
        -0x4763s
        -0xcf0s
        -0x1b88s
        0x204es
        0x2343s
        -0x5d27s
        0x1174s
    .end array-data

    :array_4
    .array-data 2
        -0x6a0ds
        0x1caes
        -0x3ff8s
        -0x348as
        -0x2231s
        0x7e64s
        -0x4c9as
        -0x43d8s
        0x27d5s
        -0x6c56s
        -0x427bs
        0x38ebs
        -0x7f93s
        0x47c1s
        0x4e29s
        0x18bas
        -0x41c6s
        0x7e9ds
        0x732ds
        -0x694bs
        -0x7239s
        0x124ds
    .end array-data

    :array_5
    .array-data 2
        -0x3463s
        -0x7e2s
        -0x5ea2s
        0x7618s
        0x5be1s
        0x169as
        0x155ds
        0x310bs
        0x2083s
        0x161bs
        -0x1cfcs
        0x1ba0s
        -0x36e2s
        -0x5da0s
        -0x6e8as
        0x27d9s
    .end array-data

    :array_6
    .array-data 2
        -0x6a0ds
        0x1caes
        -0x3ff8s
        -0x348as
        -0x2231s
        0x7e64s
        -0x4c9as
        -0x43d8s
        0x27d5s
        -0x6c56s
        -0x427bs
        0x38ebs
        -0x7f93s
        0x47c1s
        0x4e29s
        0x18bas
        -0x41c6s
        0x7e9ds
        0x732ds
        -0x694bs
        -0x7239s
        0x124ds
    .end array-data

    :array_7
    .array-data 2
        -0x3463s
        -0x7e2s
        -0x5ea2s
        0x7618s
        0x5be1s
        0x169as
        0x155ds
        0x310bs
        0x2083s
        0x161bs
        -0x1cfcs
        0x1ba0s
        -0x36e2s
        -0x5da0s
        -0x6e8as
        0x27d9s
    .end array-data

    :array_8
    .array-data 2
        0x4abds
        -0xc35s
        -0x6be3s
        0x911s
        -0x369bs
        0x5794s
        -0x6a0ds
        0x1caes
        0xf6es
        0x2c3bs
        -0x20eds
        0x7872s
        0xd09s
        -0x1252s
        0x2591s
        0x4702s
    .end array-data

    :array_9
    .array-data 2
        -0x4491s
        0x2fdas
        -0x1792s
        0x3169s
        0x79a0s
        -0x5ebfs
        -0x49ads
        -0x3dbds
        0x5f9fs
        -0x4763s
        -0xcf0s
        -0x1b88s
        0x204es
        0x2343s
        -0x5d27s
        0x1174s
    .end array-data

    :array_a
    .array-data 2
        -0x6a0ds
        0x1caes
        -0x3ff8s
        -0x348as
        -0x2231s
        0x7e64s
        -0x4c9as
        -0x43d8s
        0x27d5s
        -0x6c56s
        -0x427bs
        0x38ebs
        -0x7f93s
        0x47c1s
        0x4e29s
        0x18bas
        -0x41c6s
        0x7e9ds
        0x732ds
        -0x694bs
        -0x7239s
        0x124ds
    .end array-data

    :array_b
    .array-data 2
        -0x3463s
        -0x7e2s
        -0x5ea2s
        0x7618s
        0x5be1s
        0x169as
        0x155ds
        0x310bs
        0x2083s
        0x161bs
        -0x1cfcs
        0x1ba0s
        -0x36e2s
        -0x5da0s
        -0x6e8as
        0x27d9s
    .end array-data
.end method

.method public abstract invoke()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 20
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v3, v1, 0x28

    const v1, 0xa1c2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v5, v1, 0x1f

    const v6, 0x3bd9c237

    const/4 v7, 0x0

    const-string v8, "write"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x3dc95355

    .line 24
    :try_start_0
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0x29

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xa1c3

    add-int/2addr v4, v6

    int-to-char v6, v4

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v7, v4, 0x20

    const v8, -0x957a9f4

    const/4 v9, 0x0

    const-string v10, "write"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/Window;->requestFeature(I)Z

    invoke-super {p0, p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSupportActionBar()Lo/onPreparePanel;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/onPreparePanel;->invoke()V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/DescriptorBasedDeprecationInfoKt;->invoke()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lo/DescriptorBasedDeprecationInfoKt;->RemoteActionCompatParcelizer()V

    sget-object p1, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->a()Lo/DeprecationLevelValue;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 13000
    iget-object v1, p1, Lo/DeprecationLevelValue;->invoke:Ljava/lang/Integer;

    const/16 v3, 0x5c

    .line 24
    div-int/2addr v3, v2

    goto :goto_1

    .line 13000
    :cond_4
    iget-object v1, p1, Lo/DeprecationLevelValue;->invoke:Ljava/lang/Integer;

    :goto_1
    move-object v3, v1

    .line 24
    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14000
    iget-object p1, p1, Lo/DeprecationLevelValue;->invoke:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 15000
    :try_start_0
    new-instance v1, Lo/accessorDescriptorUtilsKtlambda0;

    invoke-direct {v1, p0}, Lo/accessorDescriptorUtilsKtlambda0;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :catch_0
    invoke-super {p0}, Lo/onSaveInstanceState;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 55
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x29

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v6, v1, 0x1e

    const v7, 0x3bd9c237

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x2407baf2

    .line 62
    :try_start_0
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v8, v7, 0x2a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v9, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v10, v2, 0x20

    const v11, -0x10994057

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onPause()V

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v2, v1

    int-to-char v5, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    const v7, 0x3bd9c237

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x3dc95355

    .line 44
    :try_start_0
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x29

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v7, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v8, v2, 0x1e

    const v9, -0x957a9f4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onResume()V

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/onSaveInstanceState;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final write(Landroidx/fragment/app/Fragment;ZI)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v2, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    :goto_0
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_4

    sget v4, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 16417
    :try_start_1
    invoke-virtual {v3, p3, p1, v2, v1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    sget p1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    .line 17745
    :try_start_2
    iget-boolean p1, v3, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    .line 0
    sget p1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    .line 17749
    :try_start_3
    iput-boolean v5, v3, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    .line 17750
    iput-object v2, v3, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_1

    .line 17746
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lo/setFitsSystemWindows;->write()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorBasedDeprecationInfoKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    .line 16415
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
