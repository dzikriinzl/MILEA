.class public final Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field private final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    const v0, -0x2c124271

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->IconCompatParcelizer:I

    const v0, 0x5d2d2649

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplBaseParcelizer:I

    const v0, -0xb9d12fd

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x31t
        -0x36t
        0x4t
        0x75t
        -0x37t
        0x3at
        -0x3dt
        0x6et
        -0x7ct
        0x23t
        -0x4ft
        -0x3et
        0x6ft
        0x71t
        -0x4at
        -0x3et
        0x24t
        -0x37t
        0x39t
        0x21t
        -0x3et
        0x63t
        0x74t
        -0x4ct
        0x38t
        -0x31t
        0x3dt
        0x3bt
        0x11t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->write:Landroid/view/View;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;
    .locals 2

    const/4 p1, 0x2

    .line 65
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    .line 61
    sget p2, Lo/circleCrop$invoke;->MediaSessionCompatToken:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit8 v11, v8, 0x1c

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 235
    sget v10, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    rem-int/2addr v10, v1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    const/4 v11, 0x3

    if-eqz v10, :cond_7

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v5, :cond_4

    .line 235
    sget v14, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    rem-int/2addr v14, v1

    .line 174
    array-length v14, v5

    new-array v15, v14, [B

    move v12, v7

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v5, v12

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v7

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/16 v13, 0x30

    invoke-static {v0, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v19, v18, 0xe

    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v4, v18, 0x8

    rsub-int v4, v4, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v1, v11

    add-int/lit8 v11, v1, -0x4

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v1, v11, v9}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v20, v13

    move/from16 v21, v4

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->IconCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v19, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v1

    xor-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:[S

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->IconCompatParcelizer:I

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_7
    :goto_2
    if-lez v5, :cond_f

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->IconCompatParcelizer:I

    int-to-long v8, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v1, v8

    add-int/2addr v0, v1

    if-eqz v10, :cond_8

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v6

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v6

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v7

    add-int/lit8 v13, v0, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_b

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->AudioAttributesCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;
    .locals 9

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 74
    sget v1, Lo/circleCrop$a;->removeOnConfigurationChangedListener:I

    .line 75
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 87
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 80
    sget v1, Lo/circleCrop$a;->setContentView:I

    .line 81
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 102
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 86
    sget v1, Lo/circleCrop$a;->setTabContainer:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_1

    .line 92
    sget v1, Lo/circleCrop$a;->setOverflowIcon:I

    .line 93
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v8, :cond_1

    .line 98
    new-instance v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;

    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 86
    :cond_0
    sget v0, Lo/circleCrop$a;->setTabContainer:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 p0, 0x0

    throw p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x3e

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x713f6406

    sub-int/2addr v3, v1

    const v1, 0x56b034d7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, -0x1d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7a

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemActivationMcaOnboardListDetailBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method
