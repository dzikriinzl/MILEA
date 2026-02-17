.class public final synthetic Lo/logCpuWakeLockDataDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lo/acquireWakeLock;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/acquireWakeLock;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logCpuWakeLockDataDetails;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/logCpuWakeLockDataDetails;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    iput-object p3, p0, Lo/logCpuWakeLockDataDetails;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p4, p0, Lo/logCpuWakeLockDataDetails;->write:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/logCpuWakeLockDataDetails;->read:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lo/logCpuWakeLockDataDetails;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lo/logCpuWakeLockDataDetails;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/logCpuWakeLockDataDetails;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/logCpuWakeLockDataDetails;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    iget-object v2, p0, Lo/logCpuWakeLockDataDetails;->invoke:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v3, p0, Lo/logCpuWakeLockDataDetails;->write:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/logCpuWakeLockDataDetails;->read:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lo/logCpuWakeLockDataDetails;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lo/logCpuWakeLockDataDetails;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    const v8, -0x444e9f9

    const v11, 0x444e9fa

    invoke-static/range {v7 .. v13}, Lo/getVideoBorderWidth$a;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
