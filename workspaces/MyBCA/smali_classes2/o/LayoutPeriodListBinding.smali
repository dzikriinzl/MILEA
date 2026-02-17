.class public final Lo/LayoutPeriodListBinding;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:J

.field public static final a:Ljava/lang/String;

.field public static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/safeDecodedefault;

.field private final invoke:Landroid/app/Activity;

.field private write:Landroid/os/Handler;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/LayoutPeriodListBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutPeriodListBinding;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/LayoutPeriodListBinding;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/LayoutPeriodListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutPeriodListBinding;->$11:I

    sput v0, Lo/LayoutPeriodListBinding;->MediaDescriptionCompat:I

    sput v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/LayoutPeriodListBinding;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/LayoutPeriodListBinding;->read:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v5, v1}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/LayoutPeriodListBinding;->a:Ljava/lang/String;

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lo/LayoutPeriodListBinding;->RemoteActionCompatParcelizer:J

    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaDescriptionCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x75t
        -0x76t
        -0x7ft
        -0x7ft
        -0x7et
        -0x78t
        -0x7at
        -0x79t
        -0x77t
        -0x7ct
        -0x7et
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x76t
        -0x71t
        -0x7at
        -0x72t
        -0x79t
        -0x7dt
        -0x73t
        -0x7dt
        -0x79t
        -0x74t
        -0x76t
        -0x7at
        -0x7et
        -0x78t
        -0x7dt
        -0x79t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/safeDecodedefault;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 36
    iput-object p1, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lo/LayoutPeriodListBinding;->AudioAttributesImplBaseParcelizer:Lo/safeDecodedefault;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/LayoutPeriodListBinding;->write:Landroid/os/Handler;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/LayoutPeriodListBinding;->write:Landroid/os/Handler;

    new-instance v2, Lo/LayoutShimmerCardBinding;

    invoke-direct {v2, p0}, Lo/LayoutShimmerCardBinding;-><init>(Lo/LayoutPeriodListBinding;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/LayoutPeriodListBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/LayoutPeriodListBinding;->a()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic a()V
    .locals 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 48
    sget-boolean v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaMetadataCompat:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/LayoutPeriodListBinding;->AudioAttributesImplBaseParcelizer:Lo/safeDecodedefault;

    iget-object v4, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    new-instance v5, Lo/decode;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x80

    const/4 v7, 0x5

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v2, v9}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/getIat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v2, v8}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lo/getIat;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    .line 48
    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 54
    iget-object v0, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_2
    sget-boolean v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaMetadataCompat:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x65t
        -0x66t
        -0x67t
        -0x6bt
        -0x7at
        -0x68t
        -0x69t
        -0x6at
        -0x6dt
        -0x6bt
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/LayoutPeriodListBinding;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 172
    sget v10, Lo/LayoutPeriodListBinding;->$11:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LayoutPeriodListBinding;->$10:I

    rem-int/2addr v10, v4

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/LayoutPeriodListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lo/LayoutPeriodListBinding;->IconCompatParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v9

    rsub-int/lit8 v11, v4, 0x11

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v9

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v12, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v13, v4, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/LayoutPeriodListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/LayoutPeriodListBinding;->AudioAttributesImplApi26Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v0, Lo/LayoutPeriodListBinding;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_5

    .line 172
    sget v2, Lo/LayoutPeriodListBinding;->$10:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/LayoutPeriodListBinding;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v3

    iget v3, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v3

    aget-byte v3, v1, v7

    add-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v13, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xfffe1e

    sub-int v15, v9, v7

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/LayoutPeriodListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v3

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/LayoutPeriodListBinding;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    .line 147
    :cond_7
    sget-boolean v1, Lo/LayoutPeriodListBinding;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/LayoutPeriodListBinding;->$10:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutPeriodListBinding;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    goto :goto_3

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_3
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/LayoutPeriodListBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lo/LayoutPeriodListBinding;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/LayoutPeriodListBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v8, 0x5ee5ca03

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v8

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x1b

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutPeriodListBinding;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf0ce

    sput v0, Lo/LayoutPeriodListBinding;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/LayoutPeriodListBinding;->AudioAttributesCompatParcelizer:Z

    sput-boolean v0, Lo/LayoutPeriodListBinding;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xee5s
        -0xef7s
        -0xefbs
        -0xee1s
        -0xf00s
        -0xed1s
        -0xee6s
        -0xeffs
        -0xee7s
        -0xef3s
        -0xef9s
        -0xef5s
        -0xee8s
        -0xeebs
        -0xee2s
        -0xedes
        -0xec1s
        -0xed9s
        -0xedbs
        -0xee0s
        -0xec6s
        -0xedfs
        -0xed7s
        -0xec4s
        -0xed3s
        -0xec5s
        -0xedds
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v5, v4}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v8, -0x6a4c316d

    const v6, 0x6a4c316d

    invoke-static/range {v2 .. v8}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x76t
        -0x71t
        -0x7at
        -0x72t
        -0x79t
        -0x7dt
        -0x73t
        -0x7dt
        -0x79t
        -0x74t
        -0x76t
        -0x7at
        -0x7et
        -0x78t
        -0x7dt
        -0x79t
    .end array-data
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/LayoutPeriodListBinding;->RemoteActionCompatParcelizer()V

    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()V
    .locals 14

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 65
    iget-object v3, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x13

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v8, v11, v10}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x45d964b800L

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 74
    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 69
    sget-boolean v1, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lo/LayoutPeriodListBinding;->AudioAttributesImplBaseParcelizer:Lo/safeDecodedefault;

    iget-object v2, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    new-instance v3, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v11, v8}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/getIat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v11, v12}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/getIat;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    .line 74
    sget v1, Lo/LayoutPeriodListBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutPeriodListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/LayoutPeriodListBinding;->invoke:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    add-int/lit8 v2, v2, 0x7e

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v3, v11, v4}, Lo/LayoutPeriodListBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v9, -0x6a4c316d

    const v7, 0x6a4c316d

    invoke-static/range {v3 .. v9}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x76t
        -0x71t
        -0x7at
        -0x72t
        -0x79t
        -0x7dt
        -0x73t
        -0x7dt
        -0x79t
        -0x74t
        -0x76t
        -0x7at
        -0x7et
        -0x78t
        -0x7dt
        -0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x65t
        -0x66t
        -0x67t
        -0x6bt
        -0x7at
        -0x68t
        -0x69t
        -0x6at
        -0x6dt
        -0x6bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x76t
        -0x71t
        -0x7at
        -0x72t
        -0x79t
        -0x7dt
        -0x73t
        -0x7dt
        -0x79t
        -0x74t
        -0x76t
        -0x7at
        -0x7et
        -0x78t
        -0x7dt
        -0x79t
    .end array-data
.end method
