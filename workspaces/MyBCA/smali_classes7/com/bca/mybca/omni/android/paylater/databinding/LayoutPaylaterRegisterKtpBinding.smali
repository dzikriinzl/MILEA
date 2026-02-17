.class public final Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, -0x2b331bf75efee51aL    # -3.159566422962258E100

    sput-wide v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private constructor <init>(Lo/accessgetSizeNHjbRcjd;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 52
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 53
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 54
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->read:Lo/accessinvalidIteratorSet;

    .line 55
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->write:Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;

    .line 56
    iput-object p6, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 57
    iput-object p7, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 58
    iput-object p8, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;
    .locals 1

    const/4 p1, 0x2

    .line 79
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 75
    sget p2, Lo/availableProcessors$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/availableProcessors$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->AudioAttributesCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v3, 0xee01

    add-int/2addr v1, v3

    int-to-char v13, v1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    const v3, 0xee01

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v9, 0xee00

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    aput-object v0, p2, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;
    .locals 12

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 126
    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 88
    sget v1, Lo/availableProcessors$read;->RatingCompat:I

    .line 89
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_1

    .line 94
    sget v1, Lo/availableProcessors$read;->ParcelableVolumeInfo:I

    .line 95
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_1

    .line 126
    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 100
    sget v1, Lo/availableProcessors$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_1

    .line 106
    sget v1, Lo/availableProcessors$read;->_init_lambda2:I

    .line 107
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {v2}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;

    move-result-object v8

    .line 113
    sget v1, Lo/availableProcessors$read;->getOnBackPressedDispatcher:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_1

    .line 126
    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 119
    sget v1, Lo/availableProcessors$read;->getLastCustomNonConfigurationInstance:I

    .line 120
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_1

    .line 135
    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 125
    sget v1, Lo/availableProcessors$read;->onPanelClosed:I

    .line 126
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_1

    .line 131
    new-instance v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;

    move-object v4, p0

    check-cast v4, Lo/accessgetSizeNHjbRcjd;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;-><init>(Lo/accessgetSizeNHjbRcjd;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 125
    :cond_0
    sget v0, Lo/availableProcessors$read;->onPanelClosed:I

    .line 126
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 p0, 0x0

    throw p0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x15b5

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7f6s
        -0x1265s
        -0x2ca2s
        -0x46d5s
        -0x5106s
        -0x6b60s
        0x7a1es
        0x6f94s
        0x559ds
        0x3b7fs
        0x2124s
        0x16f5s
        -0x3aes
        -0x1dfcs
        -0x283cs
        -0x4248s
        -0x5cc9s
        -0x76ccs
        0x7e94s
        0x644ds
        0x4a14s
        0x3fbes
        0x25bes
        0xb6ds
        -0xf35s
        -0x197es
        -0x33fbs
        -0x4de7s
        -0x5831s
        -0x7204s
        0x7351s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterKtpBinding;

    move-result-object p0

    return-object p0
.end method
