.class public final Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;
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

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field private final MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x7069fcfd1aef60cdL    # 3.2277766601827574E233

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatMediaItem:J

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method private constructor <init>(Lo/PocketActivationBeingProcessedException;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

    .line 66
    iput-object p2, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 67
    iput-object p3, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->write:Landroid/widget/FrameLayout;

    .line 68
    iput-object p4, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 69
    iput-object p5, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 70
    iput-object p6, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->read:Lo/accessinvalidIteratorSet;

    .line 71
    iput-object p7, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 73
    iput-object p9, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 74
    iput-object p10, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p11, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const-string v11, ""

    if-ge v6, v8, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$11:I

    rem-int/2addr v6, v1

    const v8, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v12, v14

    invoke-static {v13, v14, v12}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatMediaItem:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    rem-long/2addr v12, v14

    rem-long/2addr v8, v12

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v10, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatMediaItem:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v9, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v11, v8, 0x141

    const v12, -0x1dc444ec

    const/4 v13, 0x0

    const-string v14, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v6, v8, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v12, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v13, 0xee02

    sub-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v14, v9, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;
    .locals 15

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 105
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplBaseParcelizer:I

    .line 106
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_1

    .line 111
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaDescriptionCompat:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    .line 171
    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 117
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaMetadataCompat:I

    .line 118
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_1

    .line 123
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_1

    .line 129
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaSessionCompatQueueItem:I

    .line 130
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_1

    .line 135
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addObserverForBackInvokerlambda7:I

    .line 136
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 141
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addOnConfigurationChangedListener:I

    .line 142
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    invoke-static {v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v11

    .line 148
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addOnUserLeaveHintListener:I

    .line 149
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1

    .line 154
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->invalidateMenu:I

    .line 155
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1

    .line 171
    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 160
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->openOptionsMenu:I

    .line 161
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v14, :cond_1

    .line 166
    new-instance v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;

    move-object v4, p0

    check-cast v4, Lo/PocketActivationBeingProcessedException;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;-><init>(Lo/PocketActivationBeingProcessedException;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 160
    :cond_0
    sget v0, Lo/ItemManageWidgetCardLoginBinding$a;->openOptionsMenu:I

    .line 161
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2e93

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

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
        -0x7ddfs
        -0x536as
        -0x20c7s
        0x9a6s
        0x3849s
        0x6adds
        -0x6a87s
        -0x3bb7s
        -0x97as
        0x2122s
        0x53a3s
        -0x7db8s
        -0x531fs
        -0x2097s
        0xe03s
        0x3895s
        0x6b7cs
        -0x6a27s
        -0x3bads
        -0x920s
        0x2167s
        0x5043s
        -0x7d47s
        -0x52d0s
        -0x2030s
        0xe5fs
        0x38a2s
        0x6ba4s
        -0x65c4s
        -0x3b0fs
        -0x88as
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;
    .locals 2

    const/4 p1, 0x2

    .line 96
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    .line 92
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x54

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/PocketActivationBeingProcessedException;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoInfoProdukBinding;->MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
