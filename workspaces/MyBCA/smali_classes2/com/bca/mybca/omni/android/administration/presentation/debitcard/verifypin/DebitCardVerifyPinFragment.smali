.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;
.super Lo/getDuration;
.source ""

# interfaces
.implements Lo/nativeSetNoiseSuppressionMode$invoke;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:J


# instance fields
.field public presenter:Lo/getGain;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x759e771ffcad5420L

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getDuration;-><init>()V

    return-void
.end method

.method private synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 87
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:I

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->a(IZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 89
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/Supports270pCapture;

    .line 48
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->presenter:Lo/getGain;

    invoke-virtual {v2, v1}, Lo/getGain;->invoke(Lo/Supports270pCapture;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x5d44s
        -0x3021s
        0x5d21s
        -0x42a7s
        0x3233s
        -0x70bas
        0x4605s
        0x7788s
        -0x548bs
        0x3c7fs
        0x4c44s
        0x6028s
        -0x4e73s
        0x259fs
        0x5ad5s
        0x6a7fs
        -0x4040s
        0x2f3as
        0x6328s
        0x5486s
    .end array-data
.end method

.method private synthetic RatingCompat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->presenter:Lo/getGain;

    invoke-virtual {v1, p1}, Lo/getGain;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->presenter:Lo/getGain;

    invoke-virtual {v0, p1}, Lo/getGain;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->accessensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 31
    invoke-super {p0}, Lo/getDuration;->ae_()V

    .line 32
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->presenter:Lo/getGain;

    invoke-virtual {p0}, Lo/getGain;->read()V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$a:[B

    aget-byte v8, v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$a:[B

    aget-byte v7, v7, v0

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v3, 0x7dd1fff7

    const v6, -0x7dd1fff7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->RatingCompat(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p3

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p6

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v1

    const v4, -0x4ba1a168

    mul-int v5, p2, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p3, p6

    add-int/2addr v3, p0

    const v4, -0x493ca630

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p3, v4

    const v4, -0x104d5399

    add-int/2addr p3, v4

    const v4, -0x26883469

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 p2, p2, 0x1e8

    add-int/2addr p3, p2

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p3, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p3, v2

    const p2, -0x26883651

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x60beb530

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x794bb274

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x2050000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p4, p1, p3

    check-cast p4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;

    aget-object p1, p1, p2

    check-cast p1, Lo/IsVantageDisplayLandscape;

    .line 1064
    rem-int p5, p0, p0

    .line 1061
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 1062
    const-string p6, ""

    const/16 v0, 0x30

    invoke-static {p6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p6

    add-int/2addr p6, p2

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p6, v0, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1063
    invoke-static {p4}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget p2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 1064
    invoke-virtual {p1, p2, p5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x5d44s
        -0x3021s
        0x5d21s
        -0x42a7s
        0x3233s
        -0x70bas
        0x4605s
        0x7788s
        -0x548bs
        0x3c7fs
        0x4c44s
        0x6028s
        -0x4e73s
        0x259fs
        0x5ad5s
        0x6a7fs
        -0x4040s
        0x2f3as
        0x6328s
        0x5486s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/isLoop;

    invoke-direct {v2, p0}, Lo/isLoop;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/IsVantageDisplayLandscape;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v3, 0x526c4db4

    const v6, -0x526c4db3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final ac_()V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->X_()V

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ae_()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v3, -0x2903ddb7

    const v6, 0x2903ddb9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 75
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 76
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/nativeSetEchoCancellationMode;

    invoke-direct {v1, p0}, Lo/nativeSetEchoCancellationMode;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;)V

    invoke-static {v0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 42
    invoke-super {p0, p1}, Lo/getDuration;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->MediaMetadataCompat()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 95
    invoke-super {p0}, Lo/getDuration;->onDestroy()V

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->presenter:Lo/getGain;

    invoke-virtual {v1}, Lo/getGain;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    new-instance v1, Lo/nativeSetAutomaticGainControlMode;

    invoke-direct {v1, p0}, Lo/nativeSetAutomaticGainControlMode;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, 0x7d2e6851

    const v5, -0x7d2e6851

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypin/DebitCardVerifyPinFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
