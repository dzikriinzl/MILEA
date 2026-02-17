.class final Lo/ImageHeaderParserRegistry$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->write(Landroidx/navigation/NavHostController;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTabKt$AccountInformationPocketTab$16$1"
    f = "AccountInformationPocketTab.kt"
    i = {}
    l = {
        0x280
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Lo/ParcelableSnapshotMutableFloatStateCompanion;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ImageHeaderParserRegistry$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$invoke;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$invoke;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lo/hasPrevious;F)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_0

    .line 1643
    invoke-virtual {p1}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->read()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1644
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    cmpg-float p1, p3, p2

    if-gez p1, :cond_1

    .line 1646
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    new-instance v0, Lo/ImageHeaderParserRegistry$invoke;

    iget-object v1, p0, Lo/ImageHeaderParserRegistry$invoke;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ImageHeaderParserRegistry$invoke;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-direct {v0, v1, v2, p2}, Lo/ImageHeaderParserRegistry$invoke;-><init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ImageHeaderParserRegistry$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ImageHeaderParserRegistry$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ImageHeaderParserRegistry$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 639
    iget v1, p0, Lo/ImageHeaderParserRegistry$invoke;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ImageHeaderParserRegistry$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/nextIndex;

    .line 640
    new-instance v7, Lo/optionalTransform;

    iget-object p1, p0, Lo/ImageHeaderParserRegistry$invoke;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ImageHeaderParserRegistry$invoke;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-direct {v7, p1, v1}, Lo/optionalTransform;-><init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ImageHeaderParserRegistry$invoke;->read:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Lo/setGroupIndex;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 651
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
