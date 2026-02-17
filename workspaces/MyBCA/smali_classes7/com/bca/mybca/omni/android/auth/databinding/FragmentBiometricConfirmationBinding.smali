.class public final Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[B

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/PocketActivationBeingProcessedException;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lo/PocketActivationBeingProcessedException;

.field public final a:Lo/NotEligibleToApplyPaylaterException;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    const v0, 0x6760498e

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d2601

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0xd7d49a

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        -0x22t
        -0x6dt
        -0x7dt
        -0x72t
        0x5ct
        -0x33t
        -0x7ft
        0x7et
        -0x79t
        0x22t
        -0x24t
        0x67t
        -0x77t
        -0x7at
        0x23t
        -0x37t
        -0x76t
        -0x7at
        0x7ct
        -0x7ft
        0x71t
        0x79t
        -0x7at
        0x27t
        -0x34t
        -0x74t
        0x70t
        -0x7dt
        0x75t
        0x7ft
        0x69t
    .end array-data
.end method

.method private constructor <init>(Lo/PocketActivationBeingProcessedException;Lo/FragmentPaylaterStatusFormBinding;Lo/NotEligibleToApplyPaylaterException;Lo/PocketActivationBeingProcessedException;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/PocketActivationBeingProcessedException;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RemoteActionCompatParcelizer:Lo/PocketActivationBeingProcessedException;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->write:Lo/accessinvalidIteratorSet;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->read:Lo/accessinvalidIteratorSet;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p10, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    sget-object v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaDescriptionCompat:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v10, v15, [B

    move v11, v6

    :goto_1
    if-ge v11, v15, :cond_3

    aget-byte v12, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v18, v12, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v12, v19, v13

    add-int/lit16 v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v14, v6

    add-int/lit8 v0, v14, 0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    invoke-static {v14, v0, v8}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v10

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaDescriptionCompat:[B

    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatMediaItem:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int v11, v3, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    sget-object v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x4

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    div-int v10, v0, v0

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_e

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v9, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int v10, v0, 0x791

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$11:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$10:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaDescriptionCompat:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaBrowserCompatItemReceiver:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;
    .locals 14

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 98
    sget v1, Lo/onTouchDown$invoke;->IMediaControllerCallback:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 137
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    sget v1, Lo/onTouchDown$invoke;->accessonBackPresseds1027565324:I

    .line 105
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/NotEligibleToApplyPaylaterException;

    const/16 v4, 0x37

    div-int/2addr v4, v2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 104
    :cond_0
    sget v1, Lo/onTouchDown$invoke;->accessonBackPresseds1027565324:I

    .line 105
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/NotEligibleToApplyPaylaterException;

    if-eqz v3, :cond_2

    :goto_0
    move-object v6, v3

    .line 110
    move-object v7, p0

    check-cast v7, Lo/PocketActivationBeingProcessedException;

    .line 112
    sget v1, Lo/onTouchDown$invoke;->getLastCustomNonConfigurationInstance:I

    .line 113
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_2

    .line 118
    sget v1, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 119
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_2

    .line 153
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 124
    sget v1, Lo/onTouchDown$invoke;->onNewIntent:I

    .line 125
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 130
    sget v1, Lo/onTouchDown$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 131
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    .line 153
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 136
    sget v1, Lo/onTouchDown$invoke;->onSupportContentChanged:I

    .line 137
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    .line 142
    sget v1, Lo/onTouchDown$invoke;->setEmojiCompatEnabled:I

    .line 143
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_2

    .line 148
    new-instance p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;-><init>(Lo/PocketActivationBeingProcessedException;Lo/FragmentPaylaterStatusFormBinding;Lo/NotEligibleToApplyPaylaterException;Lo/PocketActivationBeingProcessedException;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 136
    :cond_1
    sget v0, Lo/onTouchDown$invoke;->onSupportContentChanged:I

    .line 137
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-byte v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v4, -0x3a4d6ffb

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const v5, 0x5dfaf33b

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v6, v1, -0x75

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;
    .locals 2

    const/4 p2, 0x2

    .line 89
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 85
    sget p2, Lo/onTouchDown$read;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    move-result-object p0

    goto :goto_1

    .line 85
    :cond_0
    sget p2, Lo/onTouchDown$read;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final read()Lo/PocketActivationBeingProcessedException;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/PocketActivationBeingProcessedException;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
