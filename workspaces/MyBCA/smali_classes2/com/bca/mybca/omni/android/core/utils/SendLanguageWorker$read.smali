.class final Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.utils.SendLanguageWorker"
    f = "SendLanguageWorker.kt"
    i = {
        0x0
    }
    l = {
        0x1e,
        0x22
    }
    m = "doWork"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;

.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;->invoke:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;->read:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/utils/SendLanguageWorker;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Landroidx/work/CoroutineWorker;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
