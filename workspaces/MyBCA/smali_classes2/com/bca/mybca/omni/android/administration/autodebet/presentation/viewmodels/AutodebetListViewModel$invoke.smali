.class final Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.autodebet.presentation.viewmodels.AutodebetListViewModel"
    f = "AutodebetListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "loadAutodebetDetailList"
    n = {
        "this",
        "consentId",
        "status"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;->invoke:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;->write:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel$invoke;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
