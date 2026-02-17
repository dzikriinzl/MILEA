.class public final Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lo/internalPathIteratorSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic invoke:Lo/onPrimaryNavigationFragmentChanged;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lo/onPrimaryNavigationFragmentChanged;)V
    .locals 0

    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;->invoke:Lo/onPrimaryNavigationFragmentChanged;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;

    iget v1, v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;

    invoke-direct {v0, p0, p2}, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;-><init>(Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/internalPathIteratorSize;

    .line 2088
    invoke-virtual {p1}, Lo/internalPathIteratorSize;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/WrongNestedHierarchyViolation;

    .line 2089
    instance-of v5, v5, Lo/WrongFragmentContainerViolation;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 2088
    :goto_1
    instance-of p1, v2, Lo/WrongFragmentContainerViolation;

    if-eqz p1, :cond_5

    move-object v4, v2

    check-cast v4, Lo/WrongFragmentContainerViolation;

    :cond_5
    if-eqz v4, :cond_6

    .line 138
    iput v3, v0, Lo/onPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer$a$3$3;->a:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
