.class public final Lo/LayoutShimmerNotificationCategoryBinding$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutShimmerNotificationCategoryBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableKt$reorderable$1"
    f = "Reorderable.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutShimmerNotificationCategoryBinding$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$a;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/LayoutShimmerNotificationCategoryBinding$a;

    iget-object v1, p0, Lo/LayoutShimmerNotificationCategoryBinding$a;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v1, p2}, Lo/LayoutShimmerNotificationCategoryBinding$a;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/LayoutShimmerNotificationCategoryBinding$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/LayoutShimmerNotificationCategoryBinding$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutShimmerNotificationCategoryBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lo/LayoutShimmerNotificationCategoryBinding$a;->a:I

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

    iget-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/nextIndex;

    .line 25
    new-instance v1, Lo/LayoutShimmerNotificationCategoryBinding$a$2;

    iget-object v3, p0, Lo/LayoutShimmerNotificationCategoryBinding$a;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/LayoutShimmerNotificationCategoryBinding$a$2;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/LayoutShimmerNotificationCategoryBinding$a;->a:I

    invoke-static {p1, v1, v3}, Lo/build;->RemoteActionCompatParcelizer(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
