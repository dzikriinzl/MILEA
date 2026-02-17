.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[B


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x75

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x58fe874f

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2646

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4c2dfd33    # 4.5610188E7f

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        -0x24t
        -0x34t
        -0x35t
        -0x7bt
        0xat
        -0x32t
        0x7bt
        -0x40t
        0x2ft
        0x5t
        0x60t
        -0x4at
        -0x3dt
        0x2ct
        -0xat
        -0x49t
        -0x3dt
        0x65t
        -0x32t
        0x7et
        0x66t
        -0x3dt
        0x20t
        -0xbt
        -0x4bt
        0x79t
        -0x34t
        0x72t
        0x78t
        0x56t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 50
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 51
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 52
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->a:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 54
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 55
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;
    .locals 2

    const/4 p2, 0x2

    .line 77
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    .line 73
    sget v0, Lo/isEnableLog$invoke;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v8, v7, 0x1c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const/4 v10, 0x3

    .line 173
    const-string v11, ""

    if-eqz v9, :cond_8

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaDescriptionCompat:[B

    const/16 v14, 0xa

    div-int/2addr v14, v6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_5

    :goto_1
    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_2
    if-ge v7, v14, :cond_4

    .line 235
    sget v16, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$11:I

    add-int/lit8 v12, v16, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$10:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v12, v4, v7

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v0, v10, v8}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaDescriptionCompat:[B

    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatMediaItem:[S

    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_f

    .line 174
    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$11:I

    add-int/lit8 v3, v0, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p1, v4

    sub-int/2addr v3, v7

    .line 193
    sget v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplBaseParcelizer:I

    int-to-long v7, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v9, :cond_9

    add-int/lit8 v0, v0, 0x43

    .line 174
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v11, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {v11, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 174
    sget v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaDescriptionCompat:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatMediaItem:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

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

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;
    .locals 12

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 86
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v5, :cond_2

    .line 123
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 92
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 93
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_2

    .line 98
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->Keep:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 123
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 104
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 106
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 107
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_2

    .line 123
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 112
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 113
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v10, :cond_2

    .line 118
    new-instance p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 123
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 112
    :cond_1
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x21

    int-to-byte v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0x5d3a13c

    add-int v7, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const v3, -0x1100daf8

    sub-int v8, v3, v2

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v9, v2, -0x13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    int-to-short v10, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
