.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;
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

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

.field public final a:Landroid/widget/CheckBox;

.field public final invoke:Landroid/widget/CheckBox;

.field public final read:Landroid/widget/CheckBox;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x2fd7dc5e56bef9cdL    # 3.219781497731132E-78

    sput-wide v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaDescriptionCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        -0x65cs
        0x5448s
        -0x4ce6s
        0xfbes
        0x6a6bs
        -0x3eecs
        0x5d81s
        -0x4783s
        0x1718s
        0x73das
        -0x3194s
        0x252es
        -0x7e39s
        0x1c86s
        0x7b35s
        -0x2861s
        0x329bs
        -0x76ces
        -0x1a14s
        0x4080s
        -0x20fbs
        0x3be4s
        -0x6958s
        -0x12a5s
        0x49f5s
        -0x5b15s
        0x370s
        -0x61dds
        -0x511s
        0x5123s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lo/accessinvalidIteratorSet;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 67
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->a:Landroid/widget/CheckBox;

    .line 68
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

    .line 69
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->read:Landroid/widget/CheckBox;

    .line 70
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->invoke:Landroid/widget/CheckBox;

    .line 71
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->write:Lo/accessinvalidIteratorSet;

    .line 72
    iput-object p7, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    .line 73
    iput-object p8, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    .line 74
    iput-object p9, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 75
    iput-object p10, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 76
    iput-object p11, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 77
    iput-object p12, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;
    .locals 2

    const/4 p2, 0x2

    .line 98
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    if-nez v0, :cond_0

    .line 94
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onCreatePanelMenu:I

    goto :goto_0

    :cond_0
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onCreatePanelMenu:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatMediaItem:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x1d

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v10

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v9

    move/from16 v17, v13

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaDescriptionCompat:J

    const/4 v10, 0x4

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x13

    int-to-byte v8, v8

    int-to-byte v13, v4

    invoke-static {v9, v8, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    rem-int v17, v17, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0x15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_6
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v13, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v15, v13

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v7, v6, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v16, v13

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
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

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 178
    rem-int v2, v1, v1

    .line 107
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 108
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 113
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 114
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_2

    .line 119
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->_init_lambda4:I

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_2

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 125
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->_init_lambda3:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_2

    .line 131
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_2

    .line 137
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setCompoundDrawablesRelative:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/PayLaterViewModel;

    if-eqz v11, :cond_2

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 143
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportBackgroundTintList:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/PlnPrepaidPinFragment;

    if-eqz v12, :cond_2

    .line 149
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSplitTrack:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_2

    .line 155
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextOff:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_2

    .line 161
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setThumbTintList:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v15, :cond_2

    .line 167
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AutoFlashUnderExposedQuirk:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_2

    .line 173
    new-instance v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lo/accessinvalidIteratorSet;Lo/PayLaterViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    .line 144
    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v3

    :cond_0
    return-object v2

    .line 143
    :cond_1
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportBackgroundTintList:I

    .line 144
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    const/4 v0, 0x0

    throw v0

    .line 177
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->IMediaSession:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
