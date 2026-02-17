.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

.field public final AudioAttributesImplApi21Parcelizer:Lo/setTranslateX;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorVideoBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/VideoView;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/SeekBar;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide v0, 0x6f180a146f764c65L    # 1.423704664555364E227

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->IMediaControllerCallback:J

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x8d2s
        0x260cs
        0x5518s
        -0x7bfes
        -0x4ce2s
        -0x1deds
        0x1124s
        0x4069s
        0x7f3ds
        -0x51d0s
        -0x22d6s
        0xc54s
        0x3b4es
        0x6a5fs
        -0x66aas
        -0x37a3s
        -0x18e1s
        0x1673s
        0x4562s
        0x7474s
        -0x5ca0s
        -0x2dc3s
        0x194s
        0x3080s
        0x6f9bs
        -0x6163s
        -0x3225s
        -0x378s
        0x2b83s
        0x5af7s
        -0x760ds
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorVideoBinding;Lo/setTranslateX;Lo/setDefaultActionButtonContentDescription;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/VideoView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    .line 80
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->a:Landroid/widget/ImageView;

    .line 81
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->invoke:Landroid/widget/ImageView;

    .line 82
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 83
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->read:Landroid/widget/ImageView;

    .line 84
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 85
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 86
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    .line 87
    iput-object p9, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorVideoBinding;

    .line 88
    iput-object p10, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->AudioAttributesImplApi21Parcelizer:Lo/setTranslateX;

    .line 89
    iput-object p11, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->AudioAttributesCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    .line 90
    iput-object p12, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 91
    iput-object p13, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 92
    iput-object p14, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/VideoView;

    .line 93
    iput-object p15, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatMediaItem:Landroid/widget/SeekBar;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 114
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    .line 110
    sget p2, Lo/JobEDDViewModel$read;->write:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

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

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->IMediaControllerCallback:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int v12, v12, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v13, v6, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$c(SIB)Ljava/lang/String;

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

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

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

    if-nez v12, :cond_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v13, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x13

    int-to-byte v11, v11

    invoke-static {v12, v7, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, -0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    .line 123
    sget v2, Lo/JobEDDViewModel$invoke;->invoke:I

    .line 124
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 129
    sget v2, Lo/JobEDDViewModel$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 130
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 135
    sget v2, Lo/JobEDDViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 136
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 141
    sget v2, Lo/JobEDDViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 142
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 147
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatQueueItem:I

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_0

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 153
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 154
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 159
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 160
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 165
    sget v2, Lo/JobEDDViewModel$invoke;->getLastCustomNonConfigurationInstance:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 170
    invoke-static {v3}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorVideoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorVideoBinding;

    move-result-object v13

    .line 172
    sget v2, Lo/JobEDDViewModel$invoke;->onPreparePanel:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/setTranslateX;

    if-eqz v14, :cond_0

    .line 178
    sget v2, Lo/JobEDDViewModel$invoke;->isEnabled:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/setDefaultActionButtonContentDescription;

    if-eqz v15, :cond_0

    .line 184
    sget v2, Lo/JobEDDViewModel$invoke;->NonNull:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v16, :cond_0

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 190
    sget v2, Lo/JobEDDViewModel$invoke;->onCreateSupportNavigateUpTaskStack:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v17, :cond_0

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 196
    sget v2, Lo/JobEDDViewModel$invoke;->onPostResume:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/VideoView;

    if-eqz v18, :cond_0

    .line 202
    sget v2, Lo/JobEDDViewModel$invoke;->onNightModeChanged:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/SeekBar;

    if-eqz v19, :cond_0

    .line 208
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorVideoBinding;Lo/setTranslateX;Lo/setDefaultActionButtonContentDescription;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/widget/VideoView;Landroid/widget/SeekBar;)V

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    const-string v4, ""

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6a00

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->RatingCompat:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityNotificationVideoBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
