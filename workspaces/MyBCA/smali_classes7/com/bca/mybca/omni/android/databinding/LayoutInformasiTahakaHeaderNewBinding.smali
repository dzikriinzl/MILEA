.class public final Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v0, 0x5ddbd5ae10cdfe45L    # 1.3577014791836053E144

    sput-wide v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->RatingCompat:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->write:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->invoke:Landroid/widget/ImageView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;
    .locals 2

    const/4 p1, 0x2

    .line 118
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0d035c

    .line 114
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-object p0
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v17, -0x1

    cmp-long v7, v7, v17

    add-int/lit8 v17, v7, 0x1e

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->RatingCompat:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v17, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->RatingCompat:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v15, v8, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 223
    rem-int v2, v1, v1

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a04b7

    .line 128
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    const v2, 0x7f0a073a

    .line 134
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const v5, 0x7f0a073d

    if-nez v2, :cond_5

    .line 140
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 212
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const v5, 0x7f0a08d3

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/accessinvalidIteratorSet;

    const/16 v9, 0x39

    div-int/2addr v9, v4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/accessinvalidIteratorSet;

    if-eqz v2, :cond_4

    :goto_0
    move-object v9, v2

    const v2, 0x7f0a0a84

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    .line 140
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0aee

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    const v2, 0x7f0a0bed

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_6

    const v2, 0x7f0a0e67

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_6

    const v2, 0x7f0a1446

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v14, :cond_6

    .line 146
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const v5, 0x7f0a14d3

    if-eqz v2, :cond_1

    .line 182
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v15, 0x4f

    div-int/2addr v15, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_4

    :goto_1
    move-object v15, v2

    const v2, 0x7f0a1530

    .line 188
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v16, :cond_6

    .line 140
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a166a

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_6

    const v2, 0x7f0a166e

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_6

    .line 223
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a166f

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_6

    .line 223
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const v1, 0x7f0a1670

    if-eqz v2, :cond_2

    .line 212
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v5, 0x12

    div-int/2addr v5, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_3

    :goto_2
    move-object/from16 v20, v2

    .line 217
    new-instance v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v20}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v1

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    throw v0

    .line 222
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x7064

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x1ca9s
        0x6cees
        -0x3afs
        0x4dbes
        -0x22ffs
        0x2d65s
        -0x412fs
        0xe71s
        -0x6072s
        -0x1006s
        0x7f4bs
        -0x3730s
        0x5829s
        -0x566fs
        0x39ebs
        -0x76b3s
        0x1af4s
        0x6a01s
        -0x585s
        0x4bd8s
        -0x24d1s
        0x24dbs
        -0x4befs
        0x468s
        -0x6a28s
        -0x1ad9s
        0x76cas
        -0x3924s
        0x5674s
        -0x5817s
        0x375es
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final write()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
