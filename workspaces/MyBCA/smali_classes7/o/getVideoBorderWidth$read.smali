.class final Lo/getVideoBorderWidth$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVideoBorderWidth;->write(Landroidx/navigation/NavController;Lo/acquireWakeLock;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVideoBorderWidth$read$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PeriodSelectorScreenKt$PeriodSelectorScreen$6$1"
    f = "PeriodSelectorScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaMetadataCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:I

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+[B>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getVideoBorderWidth$read;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVideoBorderWidth$read;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/getVideoBorderWidth$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getVideoBorderWidth$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getVideoBorderWidth$read;->$11:I

    sput v0, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    const/16 v0, 0x118

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getVideoBorderWidth$read;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide v0, -0x4160705ace3e634eL    # -4.7029725336882076E-7

    sput-wide v0, Lo/getVideoBorderWidth$read;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 2
        0x62f2s
        -0x6335s
        -0x6159s
        -0x6785s
        -0x65b6s
        -0x6bdfs
        -0x680cs
        -0x6e77s
        -0x6c7cs
        -0x7282s
        -0x70c4s
        -0x76fcs
        -0x771as
        -0x7545s
        -0x7b74s
        -0x79aes
        -0x7fc5s
        -0x7dc3s
        -0x423fs
        -0x4057s
        -0x4687s
        -0x44a5s
        -0x4ad1s
        -0x4b0ds
        -0x493as
        -0x4f6cs
        -0x4de0s
        -0x53aas
        -0x51e6s
        -0x561ds
        -0x5452s
        -0x5a4ds
        -0x58b1s
        -0x5ecds
        -0x5cfes
        -0x5d23s
        -0x2359s
        -0x218fs
        -0x27b0s
        -0x25e0s
        0x62f2s
        -0x6335s
        -0x6159s
        -0x6785s
        -0x65b6s
        -0x6bdfs
        -0x680cs
        -0x6e29s
        -0x6c7ds
        -0x7295s
        -0x70d7s
        -0x76ebs
        -0x7712s
        -0x754ds
        -0x7b79s
        -0x79b8s
        -0x7ff0s
        -0x7deas
        -0x422cs
        -0x4056s
        -0x4692s
        -0x44c0s
        -0x4adas
        -0x4b0bs
        -0x4937s
        -0x4f74s
        -0x4d9cs
        -0x53bbs
        -0x51fcs
        -0x5627s
        -0x5457s
        -0x5a73s
        -0x58a8s
        -0x5ec9s
        -0x5cf7s
        -0x5d29s
        -0x2356s
        -0x2186s
        -0x606fs
        0x61a8s
        0x63c4s
        0x6518s
        0x6729s
        0x6942s
        0x6a97s
        0x6ceas
        0x6ee7s
        0x701ds
        0x725fs
        0x7467s
        0x7585s
        0x77d8s
        0x79efs
        0x7b31s
        0x7d58s
        0x7f5es
        0x40a2s
        0x42cas
        0x441as
        0x4638s
        0x484cs
        0x4990s
        0x4ba5s
        0x4df7s
        0x4f43s
        0x5127s
        0x537fs
        0x5492s
        0x56d4s
        0x58e3s
        0x5a33s
        0x5c50s
        0x5e62s
        0x5f84s
        0x21cas
        0x2308s
        0x2526s
        0x2753s
        0x289bs
        0x2aa7s
        -0x37fcs
        0x363ds
        0x3451s
        0x328ds
        0x30bcs
        0x3ed7s
        0x3d02s
        0x3b21s
        0x3975s
        0x279ds
        0x25dfs
        0x23e3s
        0x2218s
        0x2045s
        0x2e71s
        0x2cbes
        0x2ae6s
        0x28e0s
        0x1722s
        0x155cs
        0x1398s
        0x11b6s
        0x1fd0s
        0x1e03s
        0x1c3fs
        0x1a68s
        0x1894s
        0x6a1s
        0x4ebs
        0x31cs
        0x140s
        0xf7bs
        0xdads
        0xbfbs
        0x9f1s
        0x83bs
        0x7649s
        0x749cs
        0x72a8s
        0x70dcs
        -0x5a58s
        0x5b91s
        0x59fds
        0x5f21s
        0x5d10s
        0x537bs
        0x50aes
        0x56d3s
        0x54des
        0x4a24s
        0x4866s
        0x4e5es
        0x4fbcs
        0x4de1s
        0x43d6s
        0x4108s
        0x4761s
        0x4567s
        0x7a9bs
        0x78f3s
        0x7e23s
        0x7c01s
        0x7275s
        0x73a9s
        0x719cs
        0x77ces
        0x757as
        0x6b09s
        0x6941s
        0x6ebds
        0x6cf1s
        0x62d3s
        0x603as
        0x666as
        0x644as
        0x6596s
        0x1be5s
        0x192bs
        0x1f05s
        0x62f2s
        -0x6335s
        -0x6159s
        -0x6785s
        -0x65b6s
        -0x6bdfs
        -0x680cs
        -0x6e29s
        -0x6c7ds
        -0x7295s
        -0x70d7s
        -0x76ebs
        -0x7712s
        -0x754ds
        -0x7b79s
        -0x79b8s
        -0x7ff0s
        -0x7deas
        -0x422cs
        -0x4056s
        -0x4692s
        -0x44c0s
        -0x4adas
        -0x4b0bs
        -0x4937s
        -0x4f77s
        -0x4d9bs
        -0x53bfs
        -0x51ffs
        -0x561ds
        -0x547as
        -0x5a72s
        -0x58b6s
        -0x5edas
        -0x5cefs
        -0x5d29s
        -0x235bs
        -0x6dfcs
        0x6c37s
        0x6e5ds
        0x689cs
        0x6aafs
        0x64fds
        0x6711s
        0x612cs
        0x6372s
        0x7d88s
        0x7fd6s
        0x79e3s
        0x781bs
        0x7a5bs
        0x747ds
        0x76afs
        0x70d3s
        0x72eas
        0x4d3fs
        0x4f5bs
        0x4993s
        0x4ba3s
        0x45d9s
        0x4419s
        0x62cds
        -0x6303s
        -0x6170s
        -0x67b4s
        -0x6592s
        -0x6bdfs
        -0x682cs
        -0x6e09s
        -0x6c5ds
        -0x72b5s
        -0x70f7s
        -0x76cbs
        -0x7732s
        -0x756ds
        -0x7b59s
        -0x7998s
        -0x7ff0s
        -0x7dces
        -0x420fs
        -0x4072s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Ljava/lang/String;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+[B>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Lo/acquireWakeLock;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getVideoBorderWidth$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getVideoBorderWidth$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p2, p0, Lo/getVideoBorderWidth$read;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/getVideoBorderWidth$read;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getVideoBorderWidth$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getVideoBorderWidth$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/getVideoBorderWidth$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getVideoBorderWidth$read;->AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

    iput-object p8, p0, Lo/getVideoBorderWidth$read;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lo/getVideoBorderWidth$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lo/getVideoBorderWidth$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getVideoBorderWidth$read;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getVideoBorderWidth$read;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getVideoBorderWidth$read;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/getVideoBorderWidth$read;->MediaBrowserCompatSearchResultReceiver:[C

    rem-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v17, v12, 0x1e

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v15, v20, v18

    rsub-int v15, v15, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget v18, Lo/getVideoBorderWidth$read;->$$b:I

    and-int/lit8 v6, v18, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v6, v10, v1}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v8, v5

    sget-wide v17, Lo/getVideoBorderWidth$read;->MediaBrowserCompatCustomActionResultReceiver:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v12, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget v11, Lo/getVideoBorderWidth$read;->$$b:I

    and-int/lit8 v11, v11, 0x7b

    int-to-byte v11, v11

    int-to-byte v15, v4

    int-to-byte v1, v15

    invoke-static {v11, v15, v1}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v11, v1, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v1, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v13

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v9, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v10, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v11, v7, 0x7ab

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/getVideoBorderWidth$read;->MediaBrowserCompatSearchResultReceiver:[C

    add-int v9, p0, v5

    aget-char v8, v8, v9

    const/4 v6, 0x1

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1d

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x61c

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget v10, Lo/getVideoBorderWidth$read;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v10, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v5

    sget-wide v11, Lo/getVideoBorderWidth$read;->MediaBrowserCompatCustomActionResultReceiver:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v15, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v16, v7, 0x35

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    sget v9, Lo/getVideoBorderWidth$read;->$$b:I

    and-int/lit8 v9, v9, 0x7b

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v8, Lo/getVideoBorderWidth$read;->$10:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getVideoBorderWidth$read;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 95
    :goto_2
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_f

    .line 82
    sget v8, Lo/getVideoBorderWidth$read;->$11:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getVideoBorderWidth$read;->$10:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_c

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v12, v9, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v4

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v8, 0x40

    div-int/2addr v8, v4

    const/4 v9, 0x2

    goto :goto_2

    .line 96
    :cond_c
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v12, v10

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v1, v10

    int-to-byte v6, v1

    invoke-static {v10, v1, v6}, Lo/getVideoBorderWidth$read;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v4

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v10, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    const/16 v18, 0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v1

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getVideoBorderWidth$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getVideoBorderWidth$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/getVideoBorderWidth$read;

    iget-object v4, v0, Lo/getVideoBorderWidth$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v5, v0, Lo/getVideoBorderWidth$read;->write:Landroid/content/Context;

    iget-object v6, v0, Lo/getVideoBorderWidth$read;->invoke:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lo/getVideoBorderWidth$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getVideoBorderWidth$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v9, v0, Lo/getVideoBorderWidth$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/getVideoBorderWidth$read;->AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

    iget-object v11, v0, Lo/getVideoBorderWidth$read;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lo/getVideoBorderWidth$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lo/getVideoBorderWidth$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/getVideoBorderWidth$read;->a:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/getVideoBorderWidth$read;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Ljava/lang/String;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getVideoBorderWidth$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 340
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 340
    iget v2, v0, Lo/getVideoBorderWidth$read;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    iget-object v2, v0, Lo/getVideoBorderWidth$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getVideoBorderWidth;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/getVideoBorderWidth$read$a;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_7

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    .line 367
    iget-object v2, v0, Lo/getVideoBorderWidth$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 368
    iget-object v2, v0, Lo/getVideoBorderWidth$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    const v6, 0x1138596b

    const v9, -0x11385967

    invoke-static/range {v6 .. v12}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v2, v0, Lo/getVideoBorderWidth$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getVideoBorderWidth$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getVideoBorderWidth;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    .line 370
    instance-of v4, v3, Lcom/bca/mybca/omni/android/account/domain/exception/EstatementException;

    if-eqz v4, :cond_1

    .line 340
    sget v3, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    .line 370
    iget-object v3, v0, Lo/getVideoBorderWidth$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getVideoBorderWidth;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 374
    :cond_1
    instance-of v3, v3, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v3, :cond_2

    iget-object v1, v0, Lo/getVideoBorderWidth$read;->write:Landroid/content/Context;

    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_2
    :goto_1
    iget-object v3, v0, Lo/getVideoBorderWidth$read;->write:Landroid/content/Context;

    .line 376
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 375
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    sget v4, Lo/getVideoBorderWidth$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getVideoBorderWidth$read;->MediaMetadataCompat:I

    rem-int/2addr v4, v1

    .line 369
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 345
    :cond_4
    iget-object v1, v0, Lo/getVideoBorderWidth$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 346
    iget-object v1, v0, Lo/getVideoBorderWidth$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getVideoBorderWidth;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    if-eqz v9, :cond_6

    iget-object v1, v0, Lo/getVideoBorderWidth$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/getVideoBorderWidth$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/getVideoBorderWidth$read;->AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

    iget-object v4, v0, Lo/getVideoBorderWidth$read;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, v0, Lo/getVideoBorderWidth$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 347
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 350
    sget-object v8, Lo/stopRecording;->write:Lo/stopRecording;

    .line 352
    invoke-static {v4}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    .line 353
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v19

    const v15, 0x38266e01

    const v18, -0x38266dfe

    invoke-static/range {v15 .. v21}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 350
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v7, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v20

    const v21, -0x6343c2d6

    const v19, 0x6343c2d6

    invoke-static/range {v15 .. v21}, Lo/stopRecording;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 357
    new-instance v11, Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x28

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v12}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    add-int/lit8 v12, v12, 0x27

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v13}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    new-instance v12, Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v4, v17, v15

    const v7, 0xfd62

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2a

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v13}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x78

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v13, 0xaaf5

    sub-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x28

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    new-instance v13, Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xa0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    const v7, 0xc759

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x27

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v15}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x25

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v15, v0}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    new-instance v0, Lo/nativeGetAddCollaborationCapability;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/nativeGetAddCollaborationCapability;-><init>(Ljava/lang/String;[BLo/acquireWakeLock;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 347
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit16 v2, v2, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xf0cc

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lo/getVideoBorderWidth$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    :cond_6
    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lo/getVideoBorderWidth$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaSessionCompatQueueItem()V

    goto :goto_3

    .line 343
    :cond_7
    iget-object v1, v0, Lo/getVideoBorderWidth$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 382
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 340
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
