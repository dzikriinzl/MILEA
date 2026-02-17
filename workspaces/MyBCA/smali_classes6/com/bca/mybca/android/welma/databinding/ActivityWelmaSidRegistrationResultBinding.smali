.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Landroid/view/View;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$c:[B

    const/16 v0, 0x2a

    sput v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaSession:I

    sput v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaMetadataCompat:I

    sput v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    invoke-static {}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->write()V

    new-array v2, v1, [C

    const v3, 0xf06b

    aput-char v3, v2, v0

    sput-object v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IconCompatParcelizer:[C

    const v0, 0x15ddf03c

    sput v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput-boolean v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatItemReceiver:Z

    sput-boolean v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatMediaItem:Z

    sget v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaSession:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->write:Landroidx/fragment/app/FragmentContainerView;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->a:Landroid/view/View;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;
    .locals 1

    const/4 p1, 0x2

    .line 89
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 85
    sget p2, Lo/getAED$read;->createFullyDrawnExecutor:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    move-result-object p0

    goto :goto_1

    .line 85
    :cond_0
    sget p2, Lo/getAED$read;->createFullyDrawnExecutor:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0xf

    invoke-static {v0, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v9

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;
    .locals 13

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 98
    sget v1, Lo/getAED$a;->createSnapshotMutableState:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_3

    .line 104
    sget v1, Lo/getAED$a;->ActualAndroid_androidKtDefaultMonotonicFrameClock2:I

    .line 105
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_3

    .line 123
    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 110
    sget v1, Lo/getAED$a;->AtomicReferenceannotations:I

    .line 111
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_3

    .line 123
    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 116
    sget v1, Lo/getAED$a;->synchronized:I

    .line 117
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    const/16 v3, 0x17

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    .line 116
    :cond_0
    sget v1, Lo/getAED$a;->synchronized:I

    .line 117
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_3

    :goto_0
    move-object v8, v2

    .line 135
    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 122
    sget v1, Lo/getAED$a;->invokeComposableForResult:I

    .line 123
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 128
    sget v1, Lo/getAED$a;->getValid:I

    .line 129
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 153
    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 134
    sget v1, Lo/getAED$a;->Anchor:I

    .line 135
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 134
    :cond_1
    sget v1, Lo/getAED$a;->Anchor:I

    .line 135
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    :goto_1
    move-object v11, v0

    .line 140
    sget v1, Lo/getAED$a;->setLocationruntime_release:I

    .line 141
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;

    move-result-object v12

    .line 147
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    move-object v4, p0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;)V

    return-object v0

    .line 122
    :cond_2
    sget v0, Lo/getAED$a;->invokeComposableForResult:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$a:[B

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IconCompatParcelizer:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xf

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v13, v3

    const/4 v3, 0x0

    invoke-static {v9, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2bc

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/4 v3, -0x1

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0xa

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatMediaItem:Z

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v12, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v6, v17, v15

    add-int/lit16 v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x30

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    rsub-int v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v6, v7

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    or-int/lit8 v7, v9, 0xc

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$e(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/4 v0, -0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v5

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-static {v2, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    aput-object v12, v11, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v10

    :goto_0
    if-ge v12, v3, :cond_1

    sget v13, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    rem-int/2addr v13, v3

    :try_start_1
    aget-object v13, v11, v12

    invoke-static {v2, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v9

    const/16 v15, 0x14

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    sget v4, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v1, 0x1

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v7

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v4, v12, v10

    aput-object v8, v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v12, v4

    const v13, -0x40a8013

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x251ee212

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x208

    const v14, -0x2fd845f7

    add-int/2addr v14, v13

    const v13, -0x251ee213

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0xeaa845f

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v13, v4

    mul-int/lit16 v13, v13, -0x410

    add-int/2addr v14, v13

    const v13, -0xeaa8460

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x21146200

    or-int/2addr v12, v13

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v14, v4

    add-int/lit8 v14, v14, 0x10

    add-int v4, p1, v14

    shl-int/lit8 v12, v4, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v4, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x30

    goto/16 :goto_0

    :cond_1
    new-array v11, v6, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v7

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v8, v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v12, v4

    const v13, -0x374a62b

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x548002

    or-int/2addr v13, v14

    const v14, 0x3374e66f

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v13, v4

    mul-int/lit16 v13, v13, -0x1f6

    const v14, -0x268395a3

    add-int/2addr v14, v13

    const v13, -0x3202629

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v14, v4

    add-int v4, p1, v14

    shl-int/lit8 v12, v4, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v4, v12, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    goto :goto_1

    :catch_0
    xor-int/lit8 v4, v1, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v7

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v4, v12, v10

    aput-object v8, v11, v3

    not-int v4, v1

    const v12, 0xc2ce6da

    or-int/2addr v12, v4

    not-int v12, v12

    const v13, -0x3ffeefdf

    or-int/2addr v12, v13

    const v13, 0x3ff64d4c

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0xc244449

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, 0x24e

    const v15, -0x4558cb71

    add-int/2addr v15, v13

    mul-int/lit16 v12, v12, -0x49c

    add-int/2addr v15, v12

    const v12, -0x3ff64d4d

    or-int/2addr v12, v4

    not-int v12, v12

    const v13, -0xc2ce6db

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v15, v4

    add-int/lit8 v15, v15, 0x10

    add-int v4, p1, v15

    shl-int/lit8 v12, v4, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    check-cast v14, [I

    aput v4, v14, v10

    :goto_1
    aget-object v4, v11, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-eq v1, v4, :cond_2

    return-object v11

    :cond_2
    const v4, -0x62bee022

    :try_start_3
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v16, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x6e4

    const v19, -0x56201a87

    const/16 v20, 0x0

    sget-object v14, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->$$a:[B

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    int-to-byte v14, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v11}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v17, v4

    move/from16 v18, v13

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v11, -0x454a26fa

    int-to-long v11, v11

    const/16 v13, 0x371

    int-to-long v13, v13

    mul-long v16, v13, v11

    mul-long/2addr v13, v4

    add-long v16, v16, v13

    const/16 v13, -0x370

    int-to-long v13, v13

    int-to-long v7, v0

    xor-long v19, v11, v7

    xor-long v21, v4, v7

    or-long v23, v19, v21

    xor-long v23, v23, v7

    int-to-long v9, v1

    or-long v25, v19, v9

    xor-long v25, v25, v7

    or-long v23, v23, v25

    or-long v21, v21, v9

    xor-long v21, v21, v7

    or-long v21, v23, v21

    mul-long v21, v21, v13

    add-long v16, v16, v21

    xor-long v21, v9, v7

    or-long v19, v19, v21

    xor-long v19, v19, v7

    or-long v4, v4, v19

    or-long/2addr v9, v11

    xor-long/2addr v7, v9

    or-long/2addr v4, v7

    mul-long/2addr v13, v4

    add-long v16, v16, v13

    const/16 v0, 0x370

    int-to-long v4, v0

    mul-long/2addr v4, v7

    add-long v16, v16, v4

    const v0, 0x69f66fc0

    int-to-long v4, v0

    add-long v4, v16, v4

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v0, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x69995302

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x40bc5753

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v11, 0x5947674a

    add-int/2addr v11, v9

    or-int v9, v10, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v11, v8

    const v8, -0x29010001

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x29c

    add-int/2addr v11, v7

    and-int/2addr v0, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x418ac9b

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v9, -0x2204002

    or-int v10, v8, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f1

    const v10, -0x1212edb6

    add-int/2addr v10, v7

    const v7, 0x5be34245

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x5ffbeee0

    or-int/2addr v7, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v5, v6, [Ljava/lang/Object;

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v5, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0x8522a89

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v4, v1

    const v7, -0x21251162

    or-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1f1

    const v8, -0x2eb1e8e8

    add-int/2addr v8, v0

    const v0, -0xa522a89

    or-int/2addr v0, v4

    not-int v0, v0

    const/high16 v4, 0x2000000

    or-int/2addr v0, v4

    or-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    add-int v0, p1, v8

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v0, v10, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v0, v7, [I

    aput-object v0, v5, v4

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v5, v7

    check-cast v8, [I

    aput v1, v8, v4

    check-cast v0, [I

    aput v1, v0, v4

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0x24044582

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2a4

    const v4, -0x72a98d13

    add-int/2addr v4, v0

    not-int v0, v1

    const v7, 0xbf2a07c

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x24044581

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v4, v7

    const v7, -0x27d6c5f6

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x3d28074

    or-int/2addr v0, v7

    const v7, 0x2ff6e5fd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v0, v9, v4

    :goto_2
    aget-object v0, v5, v4

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x2c

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v4, :cond_6

    sget v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_6
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v7, v9, :cond_7

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v5, :cond_8

    sget v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x11

    :goto_5
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    goto/16 :goto_6

    :cond_8
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/16 v10, -0x7f

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v9, v8, v10}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v7, 0x28

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v2, :cond_9

    sget v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x3d

    goto :goto_5

    :cond_9
    :try_start_c
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/16 v10, -0x7f

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8, v9, v8, v10}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v2, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v0, v6, v7

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x322806a

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v3, -0x562a1340

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x322806a

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x140400

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_a
    :goto_6
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x33b4e56d

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x437904c3

    add-int/2addr v3, v2

    const v2, 0x194810c

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x3234e566

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x148104

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x4837s
        -0x4860s
        -0x169s
        0x441es
        -0x21b7s
        -0x7179s
        0x5c43s
        0x5800s
        -0x5407s
        -0x35bes
        -0x41f4s
        -0x5d43s
        0x607cs
        0x6c2fs
        -0x1982s
        -0x4923s
        0x741fs
        -0x7fb5s
        -0x6dd0s
        0x4ac9s
        0x181ds
        -0x6b98s
        -0x71f7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x418cs
        -0x41fds
        0x5df6s
        -0x1893s
        0xedas
        -0x487es
        0x55f5s
        -0x486s
        0x7b47s
        0x1afcs
        -0x78e8s
        -0x6478s
        0x69cbs
        -0x30b2s
        0x36c7s
        -0x703ds
        0x7daes
        0x2331s
        0x428cs
        0x73d9s
        0x11b1s
        0x371es
    .end array-data

    :array_2
    .array-data 2
        -0x7dd5s
        -0x7db6s
        0x4356s
        -0x63es
        -0x6230s
        0x2c03s
        0x69acs
        -0x1a23s
        -0x17c0s
        -0x7608s
        0x1c9fs
        0x67s
        0x5594s
        -0x2e11s
        -0x5a56s
        0x1465s
        0x41f6s
        0x3d86s
        -0x2e67s
        -0x17a2s
    .end array-data

    :array_3
    .array-data 2
        0x69b2s
        0x699ds
        0x649cs
        -0x21ebs
        0x7080s
        -0xe81s
        -0x7d8bs
        -0x3debs
        0x50ds
        0x64b4s
        -0x3e1es
        -0x22bas
        -0x41f4s
        -0x9cds
        0x48a5s
        -0x368ds
        -0x5592s
        0x1a4bs
        0x3cc3s
        0x3531s
        -0x398bs
        0xe29s
        0x20eds
        0x211es
        -0xda5s
        0x327ds
        0x1418s
        0xdfas
        -0x115bs
        0x26d9s
        -0x7f6s
        0x79c9s
        0x1a98s
        0x4abcs
        -0x13dcs
        0x65cas
        0x3686s
        0x7ef9s
        -0x2fb3s
        0x51bes
        0x22fbs
        0x62dds
        -0x3b8cs
        -0x427as
    .end array-data

    :array_4
    .array-data 2
        -0x6c00s
        -0x6b92s
        -0x3c72s
        0x791bs
        0x4c54s
        0x39d0s
        0x528as
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7bdes
        0x7bf1s
        -0x6ab7s
        0x2fc3s
        0x1bc1s
        -0x29dds
        -0x6fabs
        0x3384s
        0x6e47s
        0xfe8s
        -0x195es
        -0x5f3s
        -0x5383s
        0x7acs
        0x23e8s
        -0x1187s
        -0x47ecs
        -0x146bs
        0x578es
        0x1268s
        -0x2bafs
        -0x4bs
        0x4ba7s
        0x65es
        -0x1fc9s
        -0x3c58s
        0x7f5es
        0x2a8bs
        -0x335s
        -0x28b3s
        -0x6cbes
        0x5e9es
        0x8eas
        -0x4482s
        -0x7891s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x38f8s
        0x38d7s
        0x10a4s
        -0x55d3s
        0x6024s
        -0x4318s
        -0x2cc1s
        -0x49d3s
        0x15a9s
        0x7410s
        -0x738bs
        -0x6f2fs
        -0x10bas
        -0x7df5s
        0x5801s
        -0x7b1cs
        -0x4dcs
        0x6e73s
        0x2c67s
        0x78a6s
        -0x68c1s
        0x7a11s
        0x3049s
        0x6c89s
        -0x5cefs
        0x4645s
        0x4bcs
        0x406ds
        -0x4011s
        0x52e1s
        -0x1747s
        0x3459s
        0x4bc1s
        0x3e95s
        -0x374s
        0x285ds
        0x67dfs
        0xac1s
        -0x3f0es
        0x1c35s
    .end array-data
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x5980158f5551372L    # -4.355539388707751E281

    .line 65352
    sput-wide v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSidRegistrationResultBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
