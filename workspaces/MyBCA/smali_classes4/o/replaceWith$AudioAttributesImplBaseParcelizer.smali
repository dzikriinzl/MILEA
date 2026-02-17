.class final Lo/replaceWith$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/replaceWith;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZZLjava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:[C

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:J


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/nativeSetUUID;

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Z


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    sput v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf00f

    sput v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput-boolean v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaSession:Z

    sput-boolean v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/16 v0, 0xf7

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:[C

    const-wide v0, 0x6a7b69ede8b53309L    # 8.59500422008633E204

    sput-wide v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->RatingCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 2
        -0xfbes
        -0xfa6s
        -0xfa5s
        -0xfb2s
        -0xfbds
        -0xfb0s
        -0xfb7s
        -0xfbfs
        -0xfb5s
        -0xfb8s
        -0xfc0s
        -0xfbas
        -0xfa4s
        -0xfb6s
        -0xfa3s
        -0xfa1s
        -0xfb4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62d2s
        0x335cs
        -0x3e19s
        -0x69f8s
        0x2486s
        -0xac3s
        -0x74bcs
        0x59c3s
        -0x1186s
        -0x4369s
        0x4d07s
        -0x1c4es
        -0x4e30s
        0x464es
        0x14eas
        -0x5ae7s
        0x7ba0s
        0x83as
        -0x21a4s
        0x6cefs
        0x3d73s
        -0x2c72s
        0x602fs
        0x36acs
        -0x3b25s
        -0x6a8bs
        0x2be6s
        -0x2e6bs
        -0x7fe5s
        0x72a0s
        0x254fs
        -0x683fs
        0x467as
        0x3803s
        -0x157cs
        0x5d3ds
        0xfd0s
        -0x1c0s
        0x50f5s
        0x297s
        -0xaf7s
        -0x5853s
        0x165es
        -0x3719s
        -0x4483s
        0x6d01s
        -0x2048s
        -0x71d3s
        0x60dfs
        -0x2c98s
        -0x7a03s
        0x7798s
        0x263fs
        -0x674as
        0x4b4bs
        0x3dfds
        -0x1387s
        0x5e0fs
        0x30b3s
        -0x1cb4s
        0x55cbs
        0x473s
        -0x9ebs
        -0x576es
        0x1b2fs
        -0x323ds
        -0x43bfs
        0x6ee7s
        -0x3f66s
        -0x4cffs
        0x62d2s
        0x335cs
        -0x3e19s
        -0x69f8s
        0x2486s
        -0xac3s
        -0x74bcs
        0x59c3s
        -0x1186s
        -0x4369s
        0x4d07s
        -0x1c4es
        -0x4e30s
        0x464es
        0x14eas
        -0x5ae7s
        0x7ba0s
        0x83bs
        -0x21aas
        0x6cfes
        0x3d68s
        -0x2c64s
        0x6036s
        0x36a0s
        -0x3b3fs
        -0x6a83s
        0x2be2s
        -0x7e7s
        -0x7142s
        0x5f2es
        -0x12bbs
        -0x7c16s
        0x500ds
        -0x1974s
        -0x48e0s
        0x4548s
        0x1bcbs
        -0x579bs
        -0x518fs
        -0x1s
        0xd44s
        0x5aabs
        -0x17dbs
        0x399es
        0x47e7s
        -0x6aa0s
        0x22d9s
        0x7034s
        -0x7e5cs
        0x2f11s
        0x7d73s
        -0x7513s
        -0x27b7s
        0x69bas
        -0x48fds
        -0x3b77s
        0x12f1s
        -0x5fb6s
        -0xe3fs
        0x1f35s
        -0x5369s
        -0x5ecs
        0x875s
        0x62d2s
        0x335cs
        -0x3e19s
        -0x69f8s
        0x2486s
        -0xac3s
        -0x74bcs
        0x59c3s
        -0x1186s
        -0x4369s
        0x4d07s
        -0x1c4es
        -0x4e30s
        0x464es
        0x14eas
        -0x5ae7s
        0x7ba0s
        0x820s
        -0x21c0s
        0x6ce2s
        0x3d61s
        -0x2c68s
        0x6037s
        0x36b1s
        -0x3b36s
        -0x6a95s
        0x2be6s
        -0x7f7s
        0x656as
        0x34fes
        -0x39a7s
        -0x6e44s
        0x2337s
        -0xd69s
        -0x7316s
        0x5e7fs
        -0x163as
        -0x44cbs
        0x4ab5s
        -0x1be4s
        -0x4993s
        0x41f4s
        0x134fs
        -0x5d49s
        0x7c1fs
        0x62dcs
        0x335cs
        -0x3e20s
        -0x69f7s
        0x2488s
        -0xac4s
        -0x74bcs
        0x59d5s
        -0x1183s
        -0x436as
        0x4d07s
        -0x1c48s
        -0x4e2cs
        0x4655s
        0x14f4s
        -0x5ae7s
        0x7bb6s
        0x83as
        -0x21b9s
        0x6ce2s
        0x3d77s
        -0x2c70s
        0x603cs
        0x36a0s
        -0x68f5s
        -0x396es
        0x342ds
        0x63dbs
        -0x2eb0s
        0xf1s
        0x7e96s
        -0x53f9s
        0x1bafs
        0x4944s
        -0x472bs
        0x166as
        0x4406s
        -0x4c79s
        -0x1edas
        0x50c4s
        -0x7194s
        -0x211s
        0x2b84s
        -0x66d8s
        -0x3746s
        0x2651s
        -0x6a10s
        -0x3c98s
        0x310ds
        0x60aas
        -0x21cas
        0xddas
        0x320s
        0x52b9s
        -0x5ffas
        -0x810s
        0x457bs
        -0x6b26s
        -0x1543s
        0x3833s
        -0x707cs
        -0x229cs
        0x2cffs
        -0x7dbas
        -0x2fcfs
        0x27a8s
        0x7513s
        -0x3b15s
        0x1a43s
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/nativeSetUUID;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;Z",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iput-object p4, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p5, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Lo/nativeSetUUID;

    iput-object p8, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-boolean p9, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->write:Z

    iput-object p10, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->read:Landroid/content/Context;

    iput-boolean p11, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p12, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Lo/nativeSetUUID;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/util/List;

    .line 396
    rem-int v9, v4, v4

    sget v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v4

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v9, :cond_0

    const/16 v9, 0x15

    .line 328
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v11

    const/16 v15, 0x66ed

    rem-int/2addr v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v13, v14}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_0
    const/16 v9, 0x15

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int v14, v14, 0x80

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v13, v15}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    if-eqz v14, :cond_1

    :goto_0
    invoke-virtual {v14}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    if-eqz v14, :cond_1

    const/16 v15, 0x26

    new-array v15, v15, [B

    fill-array-data v15, :array_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x7e

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v13, v12}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x2b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v12

    const v19, 0xb348

    sub-int v12, v19, v16

    int-to-char v12, v12

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v4}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :cond_2
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x21

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v11, v13, v12}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 328
    sget v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 340
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 328
    sget v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/16 v5, 0x1d

    .line 344
    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/16 v6, 0x76

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    div-int/2addr v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v13, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    goto :goto_1

    :cond_5
    const/16 v5, 0x1d

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x7e

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v13, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    :goto_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    :cond_6
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 396
    sget v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 348
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v5, v7, 0x85

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    sget v4, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 352
    :cond_7
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x19

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int/lit8 v5, v5, 0x6b

    const v7, 0xcca3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    :cond_8
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_9
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x11

    const/16 v5, 0x30

    invoke-static {v10, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xa0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7a5

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavController;->read(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 366
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xb2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavController;->read(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    const v4, 0x10000b2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :catch_1
    const/16 v4, 0x17

    .line 373
    :try_start_2
    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v13, v6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavController;->read(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x80

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v4, v13, v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 380
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    new-instance v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer$a;

    invoke-direct {v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer$a;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x26

    .line 380
    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v13, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x15

    .line 384
    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v4, v13, v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->read(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 390
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x37030861

    const v22, 0x37030861

    invoke-static/range {v17 .. v23}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    const/16 v4, 0x30

    invoke-static {v10, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x7a5

    int-to-char v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 395
    :goto_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    invoke-virtual {v2, v9, v1, v3}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 348
    sget v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 1519
    invoke-virtual {v2}, Landroidx/navigation/NavController;->invoke()Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroidx/navigation/NavController;->invoke()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 396
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x76t
        -0x7ct
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x70t
        -0x73t
        -0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x76t
        -0x7ct
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x70t
        -0x73t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x7dt
        -0x6ft
        -0x72t
        -0x7bt
        -0x72t
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x72t
        -0x76t
        -0x7ct
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7ft
        -0x75t
        -0x6ft
        -0x72t
        -0x71t
    .end array-data

    :array_7
    .array-data 1
        -0x72t
        -0x76t
        -0x7ct
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7ft
        -0x75t
        -0x6ft
        -0x72t
        -0x71t
    .end array-data

    :array_8
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x72t
        -0x76t
        -0x7ct
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x70t
        -0x73t
        -0x71t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x63aee6d6

    const v6, 0x63aee6d7

    invoke-static/range {v0 .. v6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 138
    rem-int v4, v2, v2

    sget v4, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    move-object v0, p1

    const/4 v1, 0x2

    .line 222
    rem-int v2, v1, v1

    .line 201
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 222
    sget v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/16 v6, 0x26

    .line 201
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/16 v8, 0x4882

    rem-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v3, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x26

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x80

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v3, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    const v10, 0xb346

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v8, p2

    invoke-virtual {v0, v2, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v3, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v8, p3

    invoke-virtual {v0, v2, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    sget v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v8, p4

    invoke-virtual {v0, v2, p4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 222
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/16 v1, 0x1d

    .line 217
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v3, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x61f9

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x7dt
        -0x6ft
        -0x72t
        -0x7bt
        -0x72t
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->read(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p11}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const/16 v22, 0x2

    .line 613
    rem-int v2, v22, v22

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/16 v23, 0x0

    if-ne v2, v3, :cond_1

    .line 613
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 613
    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    .line 400
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 139
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundProductFilterScreen.<anonymous> (MutualFundProductFilterScreen.kt:138)"

    const v4, 0x1aabb1e6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 141
    invoke-static {v1, v7, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 139
    iget-object v3, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v4, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v15, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v13, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Lo/nativeSetUUID;

    iget-object v12, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-boolean v11, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->write:Z

    iget-object v10, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->read:Landroid/content/Context;

    iget-boolean v9, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v17, v4

    iget-object v4, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v4

    iget-object v4, v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    .line 459
    sget-object v16, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 460
    sget-object v16, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 463
    invoke-static {v5, v7, v8, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 466
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 467
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v0, 0x1a365f2c

    .line 2256
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move/from16 v16, v9

    .line 472
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    .line 509
    sget v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v21, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 473
    div-int/2addr v9, v10

    goto :goto_0

    .line 472
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_0

    :cond_4
    move-object/from16 v21, v10

    .line 473
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 475
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 477
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 480
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 485
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 486
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_7
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v24, v0

    check-cast v24, Lo/getDefaultsInScope;

    .line 145
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    .line 146
    invoke-static/range {v24 .. v29}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 495
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 496
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    const/4 v5, 0x0

    .line 499
    invoke-static {v1, v4, v8, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 502
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 503
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 3256
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v8, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 508
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    .line 559
    sget v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v9, 0x12

    const/4 v10, 0x0

    .line 509
    div-int/2addr v9, v10

    goto :goto_2

    .line 508
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 509
    :cond_9
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 510
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 511
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 513
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 515
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 516
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 521
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c

    .line 613
    sget v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    .line 521
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    .line 613
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v23

    .line 522
    :cond_c
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    :cond_d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const v0, 0x95a516b

    .line 148
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xc00186

    if-nez v11, :cond_12

    const/4 v1, 0x0

    .line 150
    invoke-static {v6, v8, v1}, Lo/replaceWith;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x95a54e1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_e

    .line 151
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-static {v4, v8, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    move-object v5, v4

    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    new-instance v7, Lo/onRemoveStream;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf

    const/16 v30, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->compare:I

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    .line 158
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 159
    invoke-static {v1, v9, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x95a6ad9

    .line 150
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 530
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 531
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_f

    .line 532
    new-instance v4, Lo/warningSince;

    invoke-direct {v4}, Lo/warningSince;-><init>()V

    .line 533
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_f
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    sget-object v4, Lo/nativePutUUID;->RemoteActionCompatParcelizer:Lo/nativePutUUID;

    invoke-static {}, Lo/nativePutUUID;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v26

    const v4, 0x95aaa24

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    .line 536
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v9

    or-int v4, v4, v27

    or-int v4, v4, v28

    or-int v4, v4, v29

    or-int v4, v4, v30

    or-int v4, v4, v31

    if-nez v4, :cond_11

    .line 139
    sget v4, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_10

    .line 537
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v10, v4, :cond_11

    move/from16 v33, v11

    move-object/from16 p1, v12

    move-object/from16 p3, v13

    move-object/from16 v30, v14

    move-object/from16 v34, v15

    move/from16 v27, v16

    move-object/from16 v32, v21

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_5

    :cond_10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v23

    .line 160
    :cond_11
    new-instance v4, Lo/ExceptionsKt__ExceptionsKt;

    move/from16 v27, v16

    const/16 v28, 0x0

    move-object v9, v4

    move-object/from16 v32, v21

    const/16 v29, 0x1

    move-object v10, v2

    move/from16 v33, v11

    move-object v11, v6

    move-object/from16 p1, v12

    move-object v12, v3

    move-object/from16 p3, v13

    move-object v13, v15

    move-object/from16 v30, v14

    move-object/from16 v34, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Lo/ExceptionsKt__ExceptionsKt;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 539
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v4

    .line 160
    :goto_5
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v21, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    move-object/from16 v14, v17

    move-object/from16 v31, v18

    move-object/from16 v35, v19

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v12, v6

    move v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    shl-int/lit8 v18, v21, 0xc

    or-int v19, v18, v0

    const/16 v20, 0x0

    const v21, 0x1bf28

    move-object v0, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v25

    move-object/from16 v38, v5

    move-object v5, v7

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-object/from16 v18, p2

    .line 149
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_6

    :cond_12
    move-object v0, v2

    move-object/from16 v38, v3

    move-object/from16 v36, v6

    move/from16 v33, v11

    move-object/from16 p1, v12

    move-object/from16 p3, v13

    move-object/from16 v30, v14

    move-object/from16 v34, v15

    move/from16 v27, v16

    move-object/from16 v37, v17

    move-object/from16 v31, v18

    move-object/from16 v35, v19

    move-object/from16 v32, v21

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    invoke-static/range {v31 .. v31}, Lo/replaceWith;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v18, Lo/onRemoveStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v9}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 199
    invoke-static {v1, v5, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 223
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposed:I

    move-object/from16 v6, p2

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x95b9319

    .line 191
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 542
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 543
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_13

    .line 544
    new-instance v3, Lo/ExperimentalMultiplatform;

    invoke-direct {v3}, Lo/ExperimentalMultiplatform;-><init>()V

    .line 545
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    sget-object v8, Lo/nativePutUUID;->RemoteActionCompatParcelizer:Lo/nativePutUUID;

    invoke-virtual {v8}, Lo/nativePutUUID;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v25

    const v8, 0x95bc4a5

    .line 194
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v15, v38

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v14, v34

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, v30

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p3

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 548
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int v8, v8, v16

    or-int v8, v8, v17

    if-nez v8, :cond_14

    .line 549
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v5, v8, :cond_14

    move-object/from16 p3, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    goto :goto_7

    .line 200
    :cond_14
    new-instance v5, Lo/getSuppressedExceptions;

    move-object v8, v5

    move-object v9, v0

    move-object v10, v15

    move-object v11, v14

    move-object/from16 p3, v12

    move-object v12, v13

    move-object/from16 v39, v13

    move-object/from16 v13, p3

    move-object/from16 v40, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lo/getSuppressedExceptions;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 551
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    sget v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/lit8 v8, v8, 0x2

    .line 200
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v8, v15

    move-object v15, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v5, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x0

    move-object v14, v4

    const/4 v13, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v12, v6

    move v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    shl-int/lit8 v5, v5, 0xc

    const v19, 0xc00186

    or-int v19, v5, v19

    const/16 v20, 0x6

    const v21, 0x1bb28

    move-object/from16 v5, v18

    move-object/from16 v7, v24

    move-object/from16 v42, v8

    move-object/from16 v8, v25

    move-object/from16 v18, p2

    .line 190
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 554
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 227
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 228
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p2

    invoke-virtual {v1, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 229
    sget-object v21, Lo/CallStatus;->write:Lo/CallStatus;

    .line 230
    sget-object v24, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 231
    sget-object v25, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 232
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeLocation:I

    const/4 v7, 0x0

    invoke-static {v2, v15, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x78a3f607

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v42

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v36

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, v37

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v14, v40

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, v39

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v2

    move-object/from16 v2, v41

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p3, v1

    move/from16 v1, v33

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    move-object/from16 v1, v32

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v30, v13

    .line 558
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    or-int v3, v3, v16

    or-int v3, v3, v17

    or-int v3, v3, v18

    or-int v3, v3, v19

    if-nez v3, :cond_16

    .line 537
    sget v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_15

    .line 559
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v13, v3, :cond_16

    move-object/from16 v38, v6

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v5, v30

    goto :goto_8

    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 234
    :cond_16
    new-instance v3, Lo/getStackTraceannotations;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v5, v30

    move-object v13, v14

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v38, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v17, v33

    move-object/from16 v18, v1

    move-object/from16 v19, v31

    move-object/from16 v20, v35

    invoke-direct/range {v8 .. v20}, Lo/getStackTraceannotations;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 561
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v3

    .line 234
    :goto_8
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x36d80000

    const/4 v14, 0x0

    const/16 v15, 0x438

    move-object/from16 v1, p3

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v45, v38

    move-object v6, v10

    move-object v10, v7

    move v7, v11

    move-object v11, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v46, v10

    move-object/from16 v10, v21

    move-object/from16 v47, v11

    move-object v11, v12

    move-object/from16 v12, p2

    .line 226
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x78a17c09

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v27, :cond_1e

    .line 316
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    invoke-static {v1, v3, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 318
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 565
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    const/16 v5, 0x30

    .line 569
    invoke-static {v4, v2, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/4 v4, 0x0

    .line 572
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 573
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 578
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 579
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 580
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 581
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 583
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 585
    :goto_9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 586
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_a

    .line 613
    :cond_19
    sget v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1d

    .line 591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 592
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    :cond_1a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 321
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    invoke-static {v1, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 322
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 323
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 5109
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 5369
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 324
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v6

    .line 325
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 326
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 6490
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 6083
    invoke-static {v2, v7, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v2, 0x95f97d9

    .line 327
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v45

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, v44

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, v47

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v46

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v14, v43

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p1, v6

    .line 600
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    or-int v2, v2, v17

    if-nez v2, :cond_1b

    .line 601
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1c

    .line 327
    :cond_1b
    new-instance v6, Lo/getSuppressedExceptionsannotations;

    move-object v8, v6

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lo/getSuppressedExceptionsannotations;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 603
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :cond_1c
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 324
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v0, v0, 0x6

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    shl-int/lit8 v3, v3, 0x9

    or-int v12, v0, v3

    const/16 v13, 0x3d0

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    .line 320
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 606
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_b

    .line 613
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 609
    :cond_1e
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x19

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2bc

    const v13, -0x58af6161

    int-to-byte v15, v3

    int-to-byte v8, v15

    or-int/lit8 v14, v8, 0x10

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eq v6, v7, :cond_8

    .line 147
    sget-boolean v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaSession:Z

    if-eqz v1, :cond_6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 172
    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p2

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

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v21, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v9, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v11, v12, 0x1e3

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v7

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x1c

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x12

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v7

    move/from16 v22, v6

    move/from16 v23, v12

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/16 v11, 0x30

    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 33

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

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int/lit8 v15, v12, 0x1e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->RatingCompat:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v24, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v17, v6, 0x15

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v5, v1

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
    sget v6, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x15

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v29, -0x2072eac1

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x3f

    div-int/2addr v6, v4

    goto :goto_1

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

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x3e6b0a26

    mul-int/2addr v0, p2

    const/high16 v1, -0x2a800000

    add-int/2addr v0, v1

    const v1, 0x9d4f5dc

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, p2, p6

    or-int/2addr v1, p5

    not-int v1, v1

    const v2, 0x1a4b0a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v3, p5

    not-int v4, v4

    not-int v5, p5

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v3

    const v2, -0x1a4b0a25

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x24200000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x29200000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x11e00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p2, p6

    add-int/2addr v2, p4

    const v3, -0x79ddc4d7

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x67ee2451

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x407a0000    # -1.046875f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x7a1d1b42

    mul-int/2addr p2, v3

    const v3, -0x2e9d3bb8

    add-int/2addr p2, v3

    const v3, 0x7a1d1eb4

    mul-int/2addr p6, v3

    add-int/2addr p2, p6

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x1b9

    add-int/2addr p2, p5

    const p5, 0x7a1d1cfb

    mul-int/2addr p4, p5

    add-int/2addr p2, p4

    const p4, 0x7fad7d33

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x565c8895

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x70620000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, -0x60760000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v4, -0x63aee6d6

    const v8, 0x63aee6d7

    invoke-static/range {v2 .. v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x63aee6d6

    const v6, 0x63aee6d7

    invoke-static/range {v0 .. v6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->write(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const/4 v7, 0x2

    .line 311
    rem-int v8, v7, v7

    .line 236
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    new-instance v10, Lo/replaceWith$AudioAttributesImplBaseParcelizer$write;

    invoke-direct {v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer$write;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-direct {v9, v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 237
    invoke-static/range {p10 .. p10}, Lo/replaceWith;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v9, :cond_10

    .line 311
    sget v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v8, v7

    if-nez v8, :cond_f

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 240
    invoke-static {v1, v0}, Lo/replaceWith;->read(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v9, 0x26

    .line 238
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7f

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v15, v12, v11}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    sget v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v8, v7

    .line 242
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v0, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    sget v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/2addr v8, v13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_2

    .line 246
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    const v15, 0xb348

    sub-int/2addr v15, v11

    int-to-char v11, v15

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v12

    .line 250
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v8, v12, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 238
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    const v2, 0x1000026

    invoke-static {v14, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    ushr-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    rem-int/lit8 v3, v3, 0x40

    const/16 v8, 0x3b

    rem-int/2addr v8, v3

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x56

    add-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v2, 0x1000026

    .line 254
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x46

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 258
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_8

    .line 262
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xcca3

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 258
    :cond_8
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 266
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 311
    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_d

    if-nez p8, :cond_b

    .line 269
    invoke-static/range {p10 .. p10}, Lo/replaceWith;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContent:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p11 .. p11}, Lo/replaceWith;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    :goto_3
    move v1, v13

    goto :goto_4

    .line 271
    :cond_b
    invoke-static/range {p10 .. p10}, Lo/replaceWith;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContent:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v14

    .line 266
    :goto_4
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x85

    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    sget v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v7

    goto :goto_5

    .line 311
    :cond_d
    throw v12

    .line 274
    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto/16 :goto_8

    .line 238
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    throw v12

    .line 276
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 278
    invoke-static {v1, v8}, Lo/replaceWith;->read(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x26

    .line 276
    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    add-int/lit8 v11, v11, 0x7e

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v11, v12, v15}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v15, 0xb347

    add-int/2addr v11, v15

    int-to-char v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v8, v12, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x47

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 238
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_15

    .line 293
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 238
    :cond_15
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v12

    .line 297
    :cond_16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 238
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v2, v7

    .line 297
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x18

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0x6c

    const/16 v4, 0x30

    invoke-static {v10, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0xcca2

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-nez p8, :cond_19

    .line 304
    invoke-static/range {p10 .. p10}, Lo/replaceWith;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContent:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p11 .. p11}, Lo/replaceWith;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    move v1, v13

    goto :goto_7

    .line 306
    :cond_19
    invoke-static/range {p10 .. p10}, Lo/replaceWith;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContent:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v13

    if-eq v1, v13, :cond_18

    :cond_1a
    move v1, v14

    .line 301
    :goto_7
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v14, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x85

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 311
    sget v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v7

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x7dt
        -0x6ft
        -0x72t
        -0x7bt
        -0x72t
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x7dt
        -0x6ft
        -0x72t
        -0x7bt
        -0x72t
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    move-object v0, p3

    const/4 v1, 0x2

    .line 186
    rem-int v2, v1, v1

    .line 161
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x6c

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v9, 0xcca2

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {v2, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 186
    sget v7, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v1

    .line 165
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v7, 0x26

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-virtual {v2, v7, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 186
    sget v7, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v7, v1

    .line 169
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 186
    sget v7, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    const/16 v8, 0x6c

    rem-int/2addr v8, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v7, v7, v9

    const/16 v9, 0x1e

    shl-int v7, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    add-int/lit8 v9, v9, -0x31

    const v10, 0xb347

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x2c

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xb347

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    :goto_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v6, v8}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v7, p4

    invoke-virtual {v0, v2, p4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    sget v0, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 186
    sget v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 177
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x76

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v6, v3}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_6
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xca

    const v3, -0xff0a2e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x74t
        -0x79t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x77t
        -0x72t
        -0x7dt
        -0x6ft
        -0x72t
        -0x7bt
        -0x72t
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x6ft
        -0x7et
        -0x77t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x4d55ee36

    const v6, 0x4d55ee36    # 2.243224E8f

    invoke-static/range {v0 .. v6}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
