.class public final Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Landroid/view/View;

.field private final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x305ee60d0872364cL    # 1.067383327175666E-75

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        0x3625s
        -0x34b6s
        -0x636bs
        0x31bas
        -0x3512s
        -0x61f6s
        0x337as
        -0x3b8bs
        -0x666fs
        0x32d0s
        -0x3805s
        -0x64ees
        0x2c5as
        -0x3e90s
        -0x655as
        0x2f8fs
        -0x3f16s
        -0x6be0s
        0x2953s
        -0x3d6cs
        -0x6810s
        0x28cas
        -0x3fds
        -0x6edds
        0x2a6cs
        -0x2fs
        -0x6f69s
        0x25cfs
        -0x6bes
        -0x6dfbs
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    .line 64
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 65
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 66
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 67
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->write:Lo/accessinvalidIteratorSet;

    .line 68
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 69
    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 71
    iput-object p9, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 72
    iput-object p10, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p11, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->IconCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;
    .locals 2

    const/4 p2, 0x2

    .line 94
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 90
    sget p2, Lo/onTouchDown$read;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/onTouchDown$read;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatMediaItem:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v7

    add-int/lit16 v15, v7, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0x15

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x8

    div-int/2addr v6, v4

    const v11, -0x14ec1068

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v13, v12, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v7

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    or-int/lit8 v7, v12, 0x13

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->$10:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 165
    rem-int v3, v2, v2

    .line 103
    sget v3, Lo/onTouchDown$invoke;->addOnTrimMemoryListener:I

    .line 104
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v7, :cond_1

    .line 109
    sget v3, Lo/onTouchDown$invoke;->addOnUserLeaveHintListener:I

    .line 110
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    .line 115
    sget v3, Lo/onTouchDown$invoke;->getLastCustomNonConfigurationInstance:I

    .line 116
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_1

    .line 121
    sget v3, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 122
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_1

    .line 127
    sget v3, Lo/onTouchDown$invoke;->onMultiWindowModeChanged:I

    .line 128
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 165
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 132
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v11

    .line 134
    sget v3, Lo/onTouchDown$invoke;->onUserLeaveHint:I

    .line 135
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 140
    sget v3, Lo/onTouchDown$invoke;->removeMenuProvider:I

    .line 141
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    .line 165
    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 146
    move-object v14, v0

    check-cast v14, Lo/ShimmerMcaPocketWidgetBinding;

    .line 148
    sget v3, Lo/onTouchDown$invoke;->onStart:I

    .line 149
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    .line 154
    sget v3, Lo/onTouchDown$invoke;->setAllCaps:I

    .line 155
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 160
    new-instance v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    move-object v5, v0

    move-object v6, v14

    invoke-direct/range {v5 .. v16}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v0

    .line 132
    :cond_0
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 134
    sget v1, Lo/onTouchDown$invoke;->onUserLeaveHint:I

    .line 135
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 164
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x45

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 5

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
