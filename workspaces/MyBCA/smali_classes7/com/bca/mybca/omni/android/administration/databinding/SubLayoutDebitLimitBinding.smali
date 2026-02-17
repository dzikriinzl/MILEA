.class public final Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lo/JvmMemberSignature;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    const-wide v0, 0x1b00aa525962d680L    # 1.285186669866481E-178

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/JvmMemberSignature;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 76
    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 77
    iput-object p3, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 78
    iput-object p4, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 79
    iput-object p5, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 80
    iput-object p6, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 81
    iput-object p7, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    .line 82
    iput-object p8, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 83
    iput-object p9, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 84
    iput-object p10, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 85
    iput-object p11, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->AudioAttributesImplBaseParcelizer:Lo/JvmMemberSignature;

    .line 86
    iput-object p12, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    .line 87
    iput-object p13, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 88
    iput-object p14, p0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v8, v5

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    div-long/2addr v11, v13

    rem-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v11, v8, -0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0xee01

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x142

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 197
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 118
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 119
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 124
    move-object v7, v0

    check-cast v7, Lo/retainAllInRangeruntime_release;

    .line 126
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addContentView:I

    .line 127
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_3

    .line 132
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v9, :cond_3

    .line 138
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_3

    .line 169
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 144
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getFullyDrawnReporter:I

    .line 145
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/16 v5, 0x3e

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 144
    :cond_0
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getFullyDrawnReporter:I

    .line 145
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_3

    :goto_0
    move-object v11, v4

    .line 150
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_3

    .line 197
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 156
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    .line 162
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    .line 197
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/16 v19, 0x0

    if-nez v2, :cond_2

    .line 168
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/JvmMemberSignature;

    if-eqz v15, :cond_3

    .line 174
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getMenuInflater:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v16, :cond_3

    .line 180
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getSupportParentActivityIntent:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v17, :cond_3

    .line 186
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPostResume:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v18, :cond_3

    .line 192
    new-instance v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v4 .. v18}, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/JvmMemberSignature;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    .line 169
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    throw v19

    .line 168
    :cond_2
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 169
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/JvmMemberSignature;

    throw v19

    .line 196
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x6929

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x346cs
        0x5d61s
        -0x1a00s
        0xf29s
        -0x6f14s
        0x3982s
        0x42b0s
        -0x2be2s
        0x7d1bs
        -0x79cbs
        0x2fcas
        -0x4f69s
        -0x265cs
        0x6346s
        -0xb86s
        0x1d22s
        -0x596fs
        -0x3012s
        0x50aas
        -0x5b1s
        0x362s
        -0x6ba4s
        0x3dd0s
        0x46e7s
        -0x1073s
        0x7148s
        -0x65d5s
        0x233bs
        -0x4be7s
        -0x2242s
        0x66cfs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;
    .locals 2

    const/4 p1, 0x2

    .line 109
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    rem-int/2addr p2, p1

    .line 105
    sget p2, Lo/OnConferencePinVideoFailed$invoke;->RatingCompat:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/SubLayoutDebitLimitBinding;->IMediaSession:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method
