.class public final Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatQueueItem:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

.field public final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ScrollView;

.field public final MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ScrollView;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaMetadataCompat:[C

    const v0, 0x15ddf013

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IMediaSession:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IMediaControllerCallback:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        -0xf9as
        -0xf76s
        -0xf80s
        -0xf7bs
        -0xf74s
        -0xfcds
        -0xf7fs
        -0xf72s
        -0xf7es
        -0xf62s
        -0xf71s
        -0xf63s
        -0xf64s
        -0xf61s
        -0xf75s
        -0xf96s
        -0xf91s
        -0xfa7s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/ScrollView;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ScrollView;

    .line 78
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 79
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->write:Landroid/widget/LinearLayout;

    .line 80
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->a:Landroid/widget/LinearLayout;

    .line 81
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 82
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->read:Landroid/widget/ImageView;

    .line 83
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 84
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 85
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 86
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p11, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 88
    iput-object p12, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object p13, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ScrollView;

    .line 90
    iput-object p14, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    .line 91
    iput-object p15, p0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaMetadataCompat:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 139
    sget v13, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$10:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$11:I

    rem-int/lit8 v13, v13, 0x2

    .line 131
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

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$b:I

    ushr-int/lit8 v8, v16, 0x2

    int-to-byte v8, v8

    int-to-byte v3, v9

    int-to-byte v9, v3

    invoke-static {v8, v3, v9}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 139
    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IMediaSession:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v9, v3, 0x10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v10, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v11, v3, 0x2ba

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v6, v7, v14}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit16 v11, v6, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$b:I

    and-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->IMediaControllerCallback:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$b:I

    and-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_b
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

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 206
    rem-int v2, v1, v1

    const v2, 0x7f0a03d9

    .line 122
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    const v2, 0x7f0a0402

    .line 128
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    .line 190
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0405

    .line 134
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    const v2, 0x7f0a0a6d

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    const v2, 0x7f0a0aff

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    const v2, 0x7f0a0b00

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    .line 190
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0c22

    if-eqz v2, :cond_4

    .line 158
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    const v2, 0x7f0a0c28

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_5

    const v2, 0x7f0a0e72

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_5

    const v2, 0x7f0a0e73

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_5

    const v2, 0x7f0a0e98

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_5

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const v1, 0x7f0a1535

    if-eqz v2, :cond_2

    .line 187
    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ScrollView;

    .line 190
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_1

    const v1, 0x7f0a1650

    .line 196
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_0

    .line 201
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    move-object v4, v0

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;-><init>(Landroid/widget/ScrollView;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    :cond_0
    const v2, 0x7f0a1650

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    .line 187
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    .line 190
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v3

    :cond_3
    move v2, v4

    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    throw v3

    .line 205
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v3, v6}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;
    .locals 2

    const/4 p1, 0x2

    .line 112
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const v1, 0x7f0d03b3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/LayoutSuccessPageBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    return-object p0
.end method
