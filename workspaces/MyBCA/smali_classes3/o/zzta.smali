.class public final synthetic Lo/zzta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lcom/google/firebase/perf/metrics/Trace;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/Trace;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;ILandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzta;->a:Lcom/google/firebase/perf/metrics/Trace;

    iput-object p2, p0, Lo/zzta;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iput p3, p0, Lo/zzta;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/zzta;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzta;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/zzta;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzta;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, p0, Lo/zzta;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget v2, p0, Lo/zzta;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/zzta;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzta;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lo/zzta;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/zzsb$MediaBrowserCompatItemReceiver$4;->RemoteActionCompatParcelizer(Lcom/google/firebase/perf/metrics/Trace;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;ILandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
