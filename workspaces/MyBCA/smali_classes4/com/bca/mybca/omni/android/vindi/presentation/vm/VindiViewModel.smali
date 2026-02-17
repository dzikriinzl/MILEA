.class public final Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ$\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020\u001eJ\u001a\u0010%\u001a\u00020\u001a2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001e0\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "getVindiUseCase",
        "Lcom/bca/mybca/omni/android/vindi/domain/usecase/VindiUseCase;",
        "clearVindiUseCase",
        "Lcom/bca/mybca/omni/android/vindi/domain/usecase/ClearVindiUseCase;",
        "refreshHomeSectionUseCase",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/RefreshHomeSectionUseCase;",
        "refreshHeartBeatUseCase",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/HeartBeatUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/vindi/domain/usecase/VindiUseCase;Lcom/bca/mybca/omni/android/vindi/domain/usecase/ClearVindiUseCase;Lcom/bca/mybca/omni/android/core/domain/usecase/RefreshHomeSectionUseCase;Lcom/bca/mybca/omni/android/core/domain/usecase/HeartBeatUseCase;)V",
        "vindiState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "Lcom/bca/mybca/omni/android/vindi/presentation/models/VindiModel;",
        "getVindiState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_vindiState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "vindiModel",
        "getVindiModel",
        "()Lcom/bca/mybca/omni/android/vindi/presentation/models/VindiModel;",
        "setVindiModel",
        "(Lcom/bca/mybca/omni/android/vindi/presentation/models/VindiModel;)V",
        "sendHeartBeat",
        "",
        "getLastState",
        "getVindiURL",
        "forceRefresh",
        "",
        "redirectUrl",
        "",
        "enableHeartBeat",
        "clearVindiData",
        "refreshState",
        "isError",
        "refreshHomeSection",
        "refreshMap",
        "",
        "com.bca.mybca.omni.android.vindi_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/initlambda0;

.field private final RemoteActionCompatParcelizer:Lo/setFlavor;

.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/dispatchDraw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/waitForCompletion;

.field private final read:Lo/addResource;

.field public write:Lo/dispatchDraw;


# direct methods
.method public constructor <init>(Lo/addResource;Lo/waitForCompletion;Lo/initlambda0;Lo/setFlavor;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->read:Lo/addResource;

    .line 24
    iput-object p2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->invoke:Lo/waitForCompletion;

    .line 25
    iput-object p3, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->AudioAttributesCompatParcelizer:Lo/initlambda0;

    .line 26
    iput-object p4, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer:Lo/setFlavor;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 31
    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lo/addResource;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->read:Lo/addResource;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lo/setFlavor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer:Lo/setFlavor;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lo/initlambda0;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->AudioAttributesCompatParcelizer:Lo/initlambda0;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLjava/lang/String;ZI)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 48
    invoke-virtual {p0, p3, p1, p2}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lo/waitForCompletion;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->invoke:Lo/waitForCompletion;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ZLjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1035
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p3, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$write;

    invoke-direct {p3, p0, v0}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$write;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    :cond_0
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p3, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 67
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v9, v1, 0x28

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    sub-int v1, v3, v1

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v7

    rsub-int/lit8 v11, v1, 0x20

    const v12, -0x76f71c9b

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v9, 0xfd1e

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v10, -0xfd71840

    .line 77
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v7, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v2, v7, v2

    const v7, 0xfd1f

    sub-int/2addr v7, v2

    int-to-char v11, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 83
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, -0x1bd

    int-to-long v10, v10

    const-wide v12, 0x10ed51cf379e06fbL

    mul-long v14, v10, v12

    const-wide v16, 0x35450124629cc0b0L    # 4.385936195502998E-52

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x1be

    int-to-long v10, v10

    const/4 v4, -0x1

    move/from16 v18, v6

    int-to-long v5, v4

    xor-long v19, v5, v12

    xor-long v21, v5, v16

    or-long v23, v19, v21

    xor-long v23, v23, v5

    int-to-long v3, v7

    xor-long v25, v3, v5

    or-long v25, v21, v25

    xor-long v25, v25, v5

    or-long v25, v23, v25

    mul-long v25, v25, v10

    add-long v14, v14, v25

    or-long v16, v19, v16

    xor-long v16, v16, v5

    or-long v12, v21, v12

    or-long/2addr v3, v12

    xor-long/2addr v3, v5

    or-long v3, v16, v3

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    mul-long v10, v10, v23

    add-long/2addr v14, v10

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v8, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v2, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x10

    add-int/2addr v5, v6

    sub-int v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v8, v14

    goto :goto_0

    :cond_4
    if-eq v2, v1, :cond_6

    const v1, -0x4c674aee

    .line 119
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa1c3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    :cond_6
    const/4 v2, 0x0

    .line 146
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$a;

    invoke-direct {v1, v0, v2}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$a;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invoke(Z)V
    .locals 7

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, p1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final read(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$read;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$read;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
