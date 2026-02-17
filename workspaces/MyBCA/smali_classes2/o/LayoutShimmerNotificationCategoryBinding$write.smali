.class final Lo/LayoutShimmerNotificationCategoryBinding$write;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutShimmerNotificationCategoryBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableKt$detectDrag$4"
    f = "Reorderable.kt"
    i = {
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/hasPrevious;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutShimmerNotificationCategoryBinding$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->write:J

    iput-object p3, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->read:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Lo/hasPrevious;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 2953
    invoke-static {p1, v0}, Lo/removeIf;->write(Lo/hasPrevious;Z)J

    move-result-wide v0

    .line 1059
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3569
    iget-object p0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    const/4 v0, 0x1

    .line 4882
    iput-boolean v0, p0, Lo/indexOfLast;->write:Z

    .line 3570
    iget-object p0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5876
    iput-boolean v0, p0, Lo/indexOfLast;->read:Z

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65353
    new-instance v7, Lo/LayoutShimmerNotificationCategoryBinding$write;

    iget-wide v1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->write:J

    iget-object v3, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->read:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/LayoutShimmerNotificationCategoryBinding$write;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/LayoutShimmerNotificationCategoryBinding$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/LayoutShimmerNotificationCategoryBinding$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutShimmerNotificationCategoryBinding$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    .line 58
    iget-wide v3, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->write:J

    new-instance v1, Lo/SharedViewModel;

    iget-object v5, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v5}, Lo/SharedViewModel;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->invoke:I

    invoke-static {p1, v3, v4, v1, v5}, Lo/setGroupIndex;->write(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    invoke-interface {v0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p1

    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPrevious;

    .line 65
    invoke-static {v0}, Lo/removeIf;->invoke(Lo/hasPrevious;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7569
    iget-object v1, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 8882
    iput-boolean v2, v1, Lo/indexOfLast;->write:Z

    .line 7570
    iget-object v0, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 9876
    iput-boolean v2, v0, Lo/indexOfLast;->read:Z

    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
