.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;
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

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatMediaItem:Landroid/webkit/WebView;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/entryKeyIndexruntime_release;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaSession:[C

    const v0, 0x15ddf11d

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaMetadataCompat:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->RatingCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 2
        -0xeb0s
        -0xe8cs
        -0xe76s
        -0xe71s
        -0xe8as
        -0xec3s
        -0xe75s
        -0xe88s
        -0xe74s
        -0xe78s
        -0xe87s
        -0xe79s
        -0xe7as
        -0xe77s
        -0xe8bs
        -0xeacs
        -0xea7s
        -0xebds
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/accessgetSizeNHjbRcjd;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/webkit/WebView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 84
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->read:Lo/getValidSnapshotWriteCount;

    .line 85
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 86
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->invoke:Lo/entryKeyIndexruntime_release;

    .line 87
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    .line 88
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->a:Landroid/widget/ImageView;

    .line 89
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 90
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 91
    iput-object p9, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->AudioAttributesImplBaseParcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 92
    iput-object p10, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    iput-object p11, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 94
    iput-object p12, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaBrowserCompatMediaItem:Landroid/webkit/WebView;

    .line 95
    iput-object p13, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 96
    iput-object p14, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 97
    iput-object p15, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaSession:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v11, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v12, v11, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    add-int/lit8 v11, v11, 0x2b

    .line 172
    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$11:I

    rem-int/2addr v11, v3

    :goto_1
    if-ge v14, v12, :cond_3

    .line 131
    aget-char v11, v5, v14

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    const v11, -0x1dfbbbab

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x12

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v10

    int-to-byte v8, v3

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move/from16 v17, v11

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaMetadataCompat:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v12, v3, 0x10

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v13, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->RatingCompat:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit16 v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_c

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

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    .line 128
    sget v2, Lo/JobEDDViewModel$invoke;->RatingCompat:I

    .line 129
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/getValidSnapshotWriteCount;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 134
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatQueueItem:I

    .line 135
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_2

    .line 140
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    .line 141
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_2

    .line 153
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 146
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/probeCoroutineSuspended;

    if-eqz v9, :cond_2

    .line 191
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 152
    sget v2, Lo/JobEDDViewModel$invoke;->addOnConfigurationChangedListener:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 158
    sget v2, Lo/JobEDDViewModel$invoke;->addOnContextAvailableListener:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    .line 153
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 164
    sget v2, Lo/JobEDDViewModel$invoke;->onNewIntent:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    .line 170
    sget v2, Lo/JobEDDViewModel$invoke;->onRetainNonConfigurationInstance:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/accessgetSizeNHjbRcjd;

    if-eqz v13, :cond_2

    .line 176
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnTrimMemoryListener:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_2

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 182
    move-object v15, v0

    check-cast v15, Lo/ShimmerMcaPocketWidgetBinding;

    .line 184
    sget v2, Lo/JobEDDViewModel$invoke;->handleOnBackProgressed:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/webkit/WebView;

    if-eqz v16, :cond_2

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 190
    sget v2, Lo/JobEDDViewModel$invoke;->remove:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v17, :cond_2

    .line 196
    sget v2, Lo/JobEDDViewModel$invoke;->removeCancellable:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_2

    .line 202
    sget v2, Lo/JobEDDViewModel$invoke;->onLocalesChanged:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_2

    .line 208
    new-instance v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;

    move-object v4, v0

    move-object v5, v15

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/accessgetSizeNHjbRcjd;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/webkit/WebView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 190
    :cond_0
    sget v1, Lo/JobEDDViewModel$invoke;->remove:I

    .line 191
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 152
    :cond_1
    sget v1, Lo/JobEDDViewModel$invoke;->addOnConfigurationChangedListener:I

    .line 153
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 213
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x80

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v3, v5}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;
    .locals 3

    const/4 p1, 0x2

    .line 119
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 115
    sget p2, Lo/JobEDDViewModel$read;->invoke:I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Lo/JobEDDViewModel$read;->invoke:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 119
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const/16 p1, 0x5f

    div-int/2addr p1, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationWealthInsightBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
