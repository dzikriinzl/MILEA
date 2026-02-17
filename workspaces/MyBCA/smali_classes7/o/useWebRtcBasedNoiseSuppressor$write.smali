.class final Lo/useWebRtcBasedNoiseSuppressor$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/useWebRtcBasedNoiseSuppressor$write$read;
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
    c = "com.bca.mybca.omni.android.administration.presentation.manageproxy.views.ProxyAddressActiveListScreenKt$ProxyAddressActiveListScreen$3$1"
    f = "ProxyAddressActiveListScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:J


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMinTLSVersion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/useWebRtcBasedNoiseSuppressor$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/useWebRtcBasedNoiseSuppressor$write;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lo/useWebRtcBasedNoiseSuppressor$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/useWebRtcBasedNoiseSuppressor$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/useWebRtcBasedNoiseSuppressor$write;->$11:I

    sput v0, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, -0xb698af11aacb31dL    # -4.116168125785471E253

    sput-wide v0, Lo/useWebRtcBasedNoiseSuppressor$write;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x4cb1s
        0x3e22s
        -0x1656s
        -0x24c5s
        -0x754as
        -0x32d1s
        -0x1ca1s
        -0x6e2cs
        0x4657s
        0x74d5s
        0x254bs
        -0x2426s
        -0x77acs
        -0x4133s
        0x6f66s
        0x1de3s
        0x3249s
        -0x1f1fs
        -0x6e86s
        0x47ebs
        0x7472s
        0x2af7s
        -0x24f3s
        0x23c7s
        0xdb9s
        0x7f36s
        -0x5749s
        -0x65c4s
        -0x3441s
        0x7592s
        0x5bf9s
        0x2969s
        -0x135s
        -0x3387s
        -0x6218s
        0x6f8es
        0x41fes
        0x3375s
        -0x1b0as
        -0x298cs
        -0x7816s
        0x797bs
        0x2af5s
        0x1c6cs
        -0x3239s
        -0x40bes
        -0x6f18s
        0x4250s
        0x33c7s
        -0x1abcs
        -0x2938s
        -0x77b0s
        0x79bas
        0x2b04s
        0x1cb6s
        -0x31d0s
        -0x4054s
        -0x6edcs
        0x42b2s
        0x342ds
        -0x1a75s
        -0x28dcs
        -0x7766s
        0x7a1cs
        0x2b8bs
        0x1d0es
        -0x3175s
        -0x6cbas
        -0x42cas
        -0x3043s
        0x183es
        0x2abcs
        0x7b22s
        -0x7a4ds
        -0x29c3s
        -0x1f5cs
        0x310fs
        0x438as
        0x6c1es
        -0x4161s
        -0x30fds
        0x1991s
        0x2a0as
        0x7498s
        -0x7a9cs
        -0x2834s
        -0x1f84s
        0x32f3s
        0x4368s
        0x6decs
        -0x4184s
        -0x3712s
        0x1956s
        0x2bd0s
        0x745cs
        -0x792cs
        -0x28aes
        -0x1e33s
        0x325bs
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMinTLSVersion;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/useWebRtcBasedNoiseSuppressor$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    iput-object p4, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->read:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/useWebRtcBasedNoiseSuppressor$write;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/useWebRtcBasedNoiseSuppressor$write;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplBaseParcelizer:[C

    add-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v10, v17, v13

    add-int/lit8 v17, v10, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v9, v14, 0x12

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    move/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v17, Lo/useWebRtcBasedNoiseSuppressor$write;->IconCompatParcelizer:J

    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v17, v9, 0x36

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v9, v6, 0x16

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v10, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplBaseParcelizer:[C

    add-int v9, p0, v5

    aget-char v6, v6, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    add-int/lit16 v10, v10, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x12

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v17, Lo/useWebRtcBasedNoiseSuppressor$write;->IconCompatParcelizer:J

    :try_start_4
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v17, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v9, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v10, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    or-int/lit8 v7, v9, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v9, v7}, Lo/useWebRtcBasedNoiseSuppressor$write;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    sget v6, Lo/useWebRtcBasedNoiseSuppressor$write;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/useWebRtcBasedNoiseSuppressor$write;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/useWebRtcBasedNoiseSuppressor$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/useWebRtcBasedNoiseSuppressor$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/useWebRtcBasedNoiseSuppressor$write;

    iget-object v2, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    iget-object v5, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->read:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/useWebRtcBasedNoiseSuppressor$write;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/useWebRtcBasedNoiseSuppressor$write;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/useWebRtcBasedNoiseSuppressor$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 177
    rem-int v2, v1, v1

    .line 217
    sget v2, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    iget v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lo/useWebRtcBasedNoiseSuppressor$write$read;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v6, 0x0

    if-eq v2, v1, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    .line 222
    iget-object v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_4

    .line 184
    :cond_1
    iget-object v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTLSVersion;

    .line 185
    iget-object v7, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 186
    invoke-virtual {v2}, Lo/setMinTLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const-string v9, ""

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v12, v12, 0x6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    const/16 v12, 0x12

    const v13, 0xafdd

    const-wide/16 v14, 0x0

    const/16 v3, 0x30

    if-eqz v8, :cond_2

    .line 177
    sget v7, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 188
    iget-object v7, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v7}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v14

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v14

    add-int/lit8 v14, v16, 0x11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v11, v14, v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v11, v14}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    sget v4, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    goto/16 :goto_1

    .line 194
    :cond_2
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4115

    int-to-char v8, v8

    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v15}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 205
    invoke-virtual {v2}, Lo/setMinTLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v4, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    const v8, -0xff5023

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x40e5

    int-to-char v11, v11

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    :cond_4
    iget-object v4, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 209
    :cond_5
    :goto_1
    iget-object v4, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 217
    sget v7, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    .line 209
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 211
    iget-object v7, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 209
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    add-int/lit16 v11, v11, 0x177e

    int-to-char v11, v11

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v1, 0x0

    throw v1

    .line 213
    :cond_7
    :goto_2
    iget-object v4, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 177
    sget v7, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_8

    .line 213
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    div-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shl-int/lit8 v3, v3, 0x32

    const/16 v7, 0x7e3f

    shr-int v3, v7, v3

    int-to-char v3, v3

    const/16 v7, 0x57

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    div-int/2addr v12, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v7}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    goto :goto_3

    :cond_8
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xd7c

    int-to-char v8, v8

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_9
    iget-object v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v7, v2

    check-cast v7, Landroidx/navigation/NavController;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x44

    const v3, 0xf1b4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/useWebRtcBasedNoiseSuppressor$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 218
    iget-object v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    .line 2034
    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1063
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 180
    :cond_a
    iget-object v2, v0, Lo/useWebRtcBasedNoiseSuppressor$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/useWebRtcBasedNoiseSuppressor;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 227
    :cond_b
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    sget v3, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/useWebRtcBasedNoiseSuppressor$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_c

    return-object v2

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 217
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
