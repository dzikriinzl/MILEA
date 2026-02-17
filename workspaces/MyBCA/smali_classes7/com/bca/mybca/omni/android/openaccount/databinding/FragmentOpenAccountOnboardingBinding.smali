.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;
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

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    const-wide v0, 0x5faaf55a84568c0cL    # 7.05963312390498E152

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->invoke:Landroid/widget/ImageView;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->write:Landroid/widget/ImageView;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->read:Landroid/widget/ImageView;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    const-string v9, ""

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v12, v14

    invoke-static {v11, v14, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v19, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v7, v20, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    int-to-byte v11, v10

    invoke-static {v15, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0xee00

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 74
    :cond_8
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v14, v8, 0xc

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    .line 133
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 134
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 139
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 145
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    .line 151
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->removeOnUserLeaveHintListener:I

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    .line 157
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->reportFullyDrawn:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 163
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->startActivityForResult:I

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    .line 169
    move-object v12, v0

    check-cast v12, Lo/ShimmerMcaPocketWidgetBinding;

    .line 171
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSubtitleTextColor:I

    .line 172
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v13, :cond_4

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 177
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSubtitleTextAppearance:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v14, 0x5a

    div-int/2addr v14, v3

    if-eqz v5, :cond_4

    goto :goto_0

    .line 177
    :cond_0
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSubtitleTextAppearance:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_4

    :goto_0
    move-object v14, v5

    .line 183
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleMarginTop:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_4

    .line 189
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleMarginStart:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_4

    .line 195
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleMargin:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v17, :cond_4

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 201
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleMarginEnd:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_4

    .line 207
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleMarginBottom:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v19, :cond_4

    .line 232
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 213
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleTextColor:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_4

    .line 219
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setInflatedId:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v21, :cond_4

    .line 225
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v4 .. v21}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 213
    :cond_1
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleTextColor:I

    .line 214
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 201
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleMarginEnd:I

    .line 202
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 163
    :cond_3
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->startActivityForResult:I

    .line 164
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    throw v4

    .line 231
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x76f2

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->b(I[C[Ljava/lang/Object;)V

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
        0x6ee0s
        0x1835s
        -0x7cc4s
        0xa0ds
        -0x4b00s
        0x3c76s
        -0x5894s
        0x2e1as
        -0x26a9s
        0x40b1s
        -0x344as
        0x7283s
        -0x278s
        0x64e2s
        -0x101as
        -0x692as
        0x19ds
        -0x7726s
        0x3236s
        -0x42d5s
        0x240es
        -0x50b8s
        0x566cs
        -0x3e9ds
        0x4841s
        -0xcb4s
        0x7af7s
        -0x1a71s
        0x6cb5s
        0x17das
        -0x614ds
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;
    .locals 2

    const/4 p2, 0x2

    .line 124
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v0, p2

    .line 120
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentOpenAccountOnboardingBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method
