.class final Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.wearable.presentation.viewmodels.SmartwatchViewModel"
    f = "SmartwatchViewModel.kt"
    i = {}
    l = {
        0x95
    }
    m = "getSmartwatchOnboardingFlag"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;->write:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
