.class public final Lo/getSubaccountNumber;
.super Lo/getMaximumDigit;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:J

.field private static RatingCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Landroid/content/Context;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getSubaccountNumber;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSubaccountNumber;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lo/getSubaccountNumber;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getSubaccountNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSubaccountNumber;->$11:I

    sput v0, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getSubaccountNumber;->IMediaSession:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSubaccountNumber;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf0c4

    sput v0, Lo/getSubaccountNumber;->MediaBrowserCompatCustomActionResultReceiver:I

    sput-boolean v1, Lo/getSubaccountNumber;->RatingCompat:Z

    sput-boolean v1, Lo/getSubaccountNumber;->IMediaControllerCallback:Z

    const-wide v0, -0x29c1606b4f2ed85cL    # -2.80938558867558E107

    sput-wide v0, Lo/getSubaccountNumber;->MediaMetadataCompat:J

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0xecas
        -0xedds
        -0xeb2s
        -0xec5s
        -0xec3s
        -0xed0s
        -0xec1s
        -0xedbs
        -0xecbs
        -0xec8s
        -0xeces
        -0xecfs
        -0xeccs
        -0xeb3s
        -0xee0s
        -0xedfs
        -0xeb1s
        -0xeb5s
        -0xec9s
    .end array-data
.end method

.method public constructor <init>(Lo/safeDecodedefault;)V
    .locals 9
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/getMaximumDigit;-><init>()V

    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->read:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->write:Ljava/lang/String;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v5}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->invoke:Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0x7e

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v5}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v6}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getSubaccountNumber;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v6}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/getSubaccountNumber;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v5}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getSubaccountNumber;->IconCompatParcelizer:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v2}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSubaccountNumber;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7bt
        -0x77t
        -0x76t
        -0x78t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1f39s
        -0x4a50s
        0x6501s
        -0x4a37s
        0x1f57s
        -0x3bffs
        -0x7929s
        -0x1f30s
        -0x27e2s
        -0x733fs
        -0x306bs
        -0x56e4s
        -0x6e1as
        -0x4a6cs
        0x174es
        0x5666s
        0x4a9as
        0x724fs
        0x5c0fs
        0x1e8ds
        0x24bs
        0x3b0fs
        0x65cds
        -0x381as
        -0x4e8s
        -0x1c3ds
        -0x5d7es
        -0x73eas
        -0x4b34s
        -0x5772s
        -0x15abs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4f6ds
        0x4a37s
        -0xae1s
        -0x706ds
        -0x4f03s
        0x3b86s
        0x16c9s
        -0x2576s
        0x77b4s
        0x7346s
        0x5f8bs
        -0x6cbas
        0x3e4cs
        0x4a13s
        -0x78b0s
        0x6c3cs
        -0x1ac5s
        -0x7238s
        -0x33ees
        0x24c6s
        -0x5234s
        -0x3b6cs
        -0xa24s
        -0x26fs
        0x54b6s
        0x1c42s
        0x3291s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x71t
        -0x75t
        -0x77t
        -0x72t
        -0x74t
        -0x74t
        -0x7et
        -0x73t
        -0x78t
        -0x7at
        -0x79t
        -0x74t
        -0x79t
        -0x75t
        -0x78t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3786s
        -0x4c5s
        -0x7d76s
        -0x214es
        -0x37ecs
        -0x7576s
        0x615cs
        -0x7455s
        0xf5ds
        -0x3db6s
        0x281es
        -0x3d99s
        0x46a5s
        -0x4fcs
        -0xf3cs
        0x3d1ds
        -0x6237s
        0x3cces
        -0x4467s
        0x75f1s
        -0x2aeds
        0x7584s
        -0x7dbcs
        -0x5363s
        0x2c5fs
        -0x52ads
        0x451as
        -0x1895s
        0x6388s
        -0x19ees
    .end array-data

    :array_5
    .array-data 2
        -0x986s
        0x372bs
        0x4958s
        -0x7821s
        -0x9ecs
        0x469as
        -0x5572s
        -0x2d3as
        0x315ds
        0xe5as
        -0x1c34s
        -0x64f6s
        0x78a5s
        0x370fs
        0x3b17s
        0x6470s
        -0x5c2as
        -0xf2cs
        0x705fs
        0x2c86s
        -0x14ecs
        -0x465cs
        0x498fs
        -0xa3as
        0x124es
        0x6153s
        -0x7119s
        -0x41e1s
        0x5d95s
        0x2a0bs
        -0x39d9s
        -0x78a6s
        -0x7b36s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7et
        -0x7at
        -0x7et
        -0x71t
    .end array-data

    :array_7
    .array-data 1
        -0x7at
        -0x7ft
        -0x79t
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x78t
        -0x73t
        -0x77t
        -0x73t
    .end array-data

    :array_8
    .array-data 1
        -0x79t
        -0x73t
        -0x6et
        -0x7at
        -0x78t
        -0x7ft
        -0x77t
        -0x7ct
        -0x7at
        -0x70t
        -0x7et
    .end array-data

    :array_9
    .array-data 1
        -0x79t
        -0x71t
        -0x77t
        -0x70t
        -0x78t
        -0x75t
        -0x77t
        -0x75t
        -0x75t
        -0x79t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x79t
        -0x7bt
        -0x7et
        -0x74t
        -0x74t
        -0x79t
        -0x6dt
        -0x78t
        -0x75t
        -0x77t
        -0x75t
        -0x75t
        -0x79t
    .end array-data
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
    sget-object v5, Lo/getSubaccountNumber;->MediaBrowserCompatMediaItem:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 152
    sget v14, Lo/getSubaccountNumber;->$11:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getSubaccountNumber;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v6

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v3, v7

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/getSubaccountNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getSubaccountNumber;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    int-to-byte v3, v10

    int-to-byte v8, v3

    or-int/lit8 v15, v8, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lo/getSubaccountNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/getSubaccountNumber;->IMediaControllerCallback:Z

    const v8, 0x5ee5ca03

    if-eq v6, v9, :cond_9

    .line 147
    sget-boolean v1, Lo/getSubaccountNumber;->RatingCompat:Z

    if-eqz v1, :cond_7

    .line 172
    sget v0, Lo/getSubaccountNumber;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSubaccountNumber;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    sget v1, Lo/getSubaccountNumber;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSubaccountNumber;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    if-nez v6, :cond_4

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getSubaccountNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_7
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lo/getSubaccountNumber;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getSubaccountNumber;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 136
    :cond_9
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v11, v8, 0x1c

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    add-int/lit16 v13, v8, 0x1e1

    const v14, 0x6a7b30a4

    int-to-byte v8, v10

    int-to-byte v6, v8

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/getSubaccountNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v9

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    const-wide/16 v18, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getSubaccountNumber;->MediaMetadataCompat:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getSubaccountNumber;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSubaccountNumber;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getSubaccountNumber;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSubaccountNumber;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getSubaccountNumber;->MediaMetadataCompat:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v15, v9, 0x3e

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x855

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getSubaccountNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getSubaccountNumber;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubaccountNumber;->IMediaSession:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    const/4 p2, 0x2

    .line 67
    rem-int v0, p2, p2

    sget v0, Lo/getSubaccountNumber;->IMediaSession:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p2

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v6}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 65
    :goto_0
    iget-object v5, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    sget v5, Lo/getSubaccountNumber;->IMediaSession:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, p2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto/16 :goto_3

    .line 65
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_3
    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move v5, p2

    goto :goto_3

    :sswitch_4
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x1a

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v4, v9}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_3

    :sswitch_5
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x11

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v4, v9}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    if-eq v5, p2, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    return-void

    .line 90
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    add-int/lit8 p2, p2, 0x7e

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v4, v3}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    iget-object p2, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    iget-object v1, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    new-instance v3, Lo/decode;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x80

    new-array v6, v7, [B

    fill-array-data v6, :array_9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v2}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getHeader;

    sget v4, Lo/TextKtExternalSyntheticLambda0$write;->IMediaSession:I

    invoke-direct {v2, p1, v4}, Lo/getHeader;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v3}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    iget-object v4, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    new-instance v5, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3, v1}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    .line 67
    sget p1, Lo/getSubaccountNumber;->IMediaSession:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_5

    const/16 p1, 0x17

    div-int/2addr p1, v0

    :cond_5
    return-void

    .line 71
    :cond_6
    iget-object p1, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    iget-object p2, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    new-instance v4, Lo/decode;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {p1, p2, v4}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    return-void

    .line 81
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v5}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_4

    .line 82
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 83
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_d

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v6}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_e

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v8}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    iget-object v6, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    new-instance v8, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v7, v4, v2}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p1, v3}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v2, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6, v8}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    .line 67
    sget p1, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSubaccountNumber;->IMediaSession:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_9

    const/16 p1, 0x55

    div-int/2addr p1, v0

    :cond_9
    return-void

    .line 78
    :cond_a
    iget-object p1, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    iget-object p2, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    new-instance v4, Lo/decode;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {p1, p2, v4}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    return-void

    .line 67
    :cond_b
    iget-object p1, p0, Lo/getSubaccountNumber;->MediaBrowserCompatItemReceiver:Lo/safeDecodedefault;

    iget-object p2, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    new-instance v5, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v7, [B

    fill-array-data v7, :array_11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v2}, Lo/getSubaccountNumber;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3, v1}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {p1, p2, v5}, Lo/safeDecodedefault;->a(Landroid/content/Context;Lo/decode;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x667d6c4d -> :sswitch_5
        -0x176197f -> :sswitch_4
        0x3f5de0e -> :sswitch_3
        0x51bd3915 -> :sswitch_2
        0x57ef2496 -> :sswitch_1
        0x75925256 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7et
        -0x7at
        -0x7et
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7ft
        -0x79t
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x78t
        -0x73t
        -0x77t
        -0x73t
    .end array-data

    :array_2
    .array-data 2
        -0x986s
        0x372bs
        0x4958s
        -0x7821s
        -0x9ecs
        0x469as
        -0x5572s
        -0x2d3as
        0x315ds
        0xe5as
        -0x1c34s
        -0x64f6s
        0x78a5s
        0x370fs
        0x3b17s
        0x6470s
        -0x5c2as
        -0xf2cs
        0x705fs
        0x2c86s
        -0x14ecs
        -0x465cs
        0x498fs
        -0xa3as
        0x124es
        0x6153s
        -0x7119s
        -0x41e1s
        0x5d95s
        0x2a0bs
        -0x39d9s
        -0x78a6s
        -0x7b36s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4f6ds
        0x4a37s
        -0xae1s
        -0x706ds
        -0x4f03s
        0x3b86s
        0x16c9s
        -0x2576s
        0x77b4s
        0x7346s
        0x5f8bs
        -0x6cbas
        0x3e4cs
        0x4a13s
        -0x78b0s
        0x6c3cs
        -0x1ac5s
        -0x7238s
        -0x33ees
        0x24c6s
        -0x5234s
        -0x3b6cs
        -0xa24s
        -0x26fs
        0x54b6s
        0x1c42s
        0x3291s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1f39s
        -0x4a50s
        0x6501s
        -0x4a37s
        0x1f57s
        -0x3bffs
        -0x7929s
        -0x1f30s
        -0x27e2s
        -0x733fs
        -0x306bs
        -0x56e4s
        -0x6e1as
        -0x4a6cs
        0x174es
        0x5666s
        0x4a9as
        0x724fs
        0x5c0fs
        0x1e8ds
        0x24bs
        0x3b0fs
        0x65cds
        -0x381as
        -0x4e8s
        -0x1c3ds
        -0x5d7es
        -0x73eas
        -0x4b34s
        -0x5772s
        -0x15abs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3786s
        -0x4c5s
        -0x7d76s
        -0x214es
        -0x37ecs
        -0x7576s
        0x615cs
        -0x7455s
        0xf5ds
        -0x3db6s
        0x281es
        -0x3d99s
        0x46a5s
        -0x4fcs
        -0xf3cs
        0x3d1ds
        -0x6237s
        0x3cces
        -0x4467s
        0x75f1s
        -0x2aeds
        0x7584s
        -0x7dbcs
        -0x5363s
        0x2c5fs
        -0x52ads
        0x451as
        -0x1895s
        0x6388s
        -0x19ees
    .end array-data

    :array_6
    .array-data 1
        -0x71t
        -0x75t
        -0x77t
        -0x72t
        -0x74t
        -0x74t
        -0x7et
        -0x73t
        -0x78t
        -0x7at
        -0x79t
        -0x74t
        -0x79t
        -0x75t
        -0x78t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7bt
        -0x77t
        -0x76t
        -0x78t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x79t
        -0x7bt
        -0x7et
        -0x74t
        -0x74t
        -0x79t
        -0x6dt
        -0x78t
        -0x75t
        -0x77t
        -0x75t
        -0x75t
        -0x79t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7bt
        -0x77t
        -0x76t
    .end array-data

    nop

    :array_a
    .array-data 2
        0x54bbs
        -0x7dcbs
        -0x608bs
        0x6534s
        0x54d3s
        -0xc76s
        0x7cb8s
        0x3021s
    .end array-data

    :array_b
    .array-data 2
        -0x3bb9s
        0xf64s
        -0x18acs
        0x2994s
        -0x3bdbs
        0x7ed5s
        0x497s
        0x7c8fs
        0x32as
        0x3600s
        0x4ddbs
        0x3509s
        0x4aafs
        0xf5bs
        -0x6ae7s
        -0x35ffs
        -0x6e56s
        -0x376bs
        -0x21a9s
        -0x7d39s
        -0x26d8s
        -0x7e3fs
        -0x1866s
        0x5b90s
    .end array-data

    :array_c
    .array-data 1
        -0x79t
        -0x73t
        -0x6et
        -0x7at
        -0x78t
        -0x7ft
        -0x77t
        -0x7ct
        -0x7at
        -0x70t
        -0x7et
    .end array-data

    :array_d
    .array-data 1
        -0x79t
        -0x71t
        -0x77t
        -0x70t
        -0x78t
        -0x75t
        -0x77t
        -0x75t
        -0x75t
        -0x79t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x79t
        -0x7bt
        -0x7et
        -0x74t
        -0x74t
        -0x79t
        -0x6dt
        -0x78t
        -0x75t
        -0x77t
        -0x75t
        -0x75t
        -0x79t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7bt
        -0x77t
        -0x76t
    .end array-data

    nop

    :array_10
    .array-data 2
        0x45d0s
        -0x23ffs
        -0x6c3cs
        -0x4416s
        0x45a2s
        -0x524cs
        0x7017s
        -0x1101s
        -0x7d1cs
        -0x1ac4s
        0x3954s
        -0x58c5s
        -0x34dds
        -0x23des
        -0x1e6ds
        0x5875s
        0x1062s
        0x1bf5s
    .end array-data

    :array_11
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7bt
        -0x77t
        -0x76t
    .end array-data
.end method

.method public final read(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubaccountNumber;->IMediaSession:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getSubaccountNumber;->MediaDescriptionCompat:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSubaccountNumber;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/getSubaccountNumber;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_0

    cmp-long v1, v5, v2

    const/16 v2, 0x2e

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    goto :goto_0

    :cond_0
    cmp-long v1, v5, v2

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2e

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getSubaccountNumber;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getSubaccountNumber;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSubaccountNumber;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x6435s
        0x2a9as
        -0x42cs
        0x6a17s
        -0x6458s
        0x5b25s
        0x1819s
        0x3f49s
        0x5ce9s
        0x13e9s
        0x5155s
        0x7689s
        0x1526s
        0x2ab3s
        -0x766as
        -0x767cs
        -0x3196s
        -0x12dcs
        -0x3d2es
        -0x3eb5s
        -0x7942s
        -0x5bc2s
        -0x500s
        0x1802s
        0x7ff9s
        0x7ca5s
        0x3c41s
        0x53d3s
        0x3022s
        0x37a6s
        0x749ds
        0x6a93s
        -0x169es
        -0x3191s
        -0x5239s
        -0x5df8s
        -0x5e5bs
        -0x7ed5s
        -0x19fes
        -0x1af2s
        -0x6514s
        0x59ebs
        0x1f40s
        0x3cces
        0x5324s
        0x10a4s
    .end array-data

    :array_1
    .array-data 2
        -0x6435s
        0x2a9as
        -0x42cs
        0x6a17s
        -0x6458s
        0x5b25s
        0x1819s
        0x3f49s
        0x5ce9s
        0x13e9s
        0x5155s
        0x7689s
        0x1526s
        0x2ab3s
        -0x766as
        -0x767cs
        -0x3196s
        -0x12dcs
        -0x3d2es
        -0x3eb5s
        -0x7942s
        -0x5bc2s
        -0x500s
        0x1802s
        0x7ff9s
        0x7ca5s
        0x3c41s
        0x53d3s
        0x3022s
        0x37a6s
        0x749ds
        0x6a93s
        -0x169es
        -0x3191s
        -0x5239s
        -0x5df8s
        -0x5e5bs
        -0x7ed5s
        -0x19fes
        -0x1af2s
        -0x6514s
        0x59ebs
        0x1f40s
        0x3cces
        0x5324s
        0x10a4s
    .end array-data
.end method
