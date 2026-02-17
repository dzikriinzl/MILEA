.class final Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.presentation.RoronaViewModel"
    f = "RoronaViewModel.kt"
    i = {}
    l = {
        0xe
    }
    m = "getRoronaList"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;->read:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;->a:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
