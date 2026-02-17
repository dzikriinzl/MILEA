.class final Lo/onDescendantInvalidated$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDescendantInvalidated$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onDescendantInvalidated$RemoteActionCompatParcelizer$1;->read:Ljava/util/List;

    iput-object p2, p0, Lo/onDescendantInvalidated$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 43
    check-cast p1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    .line 1044
    iget-object p2, p0, Lo/onDescendantInvalidated$RemoteActionCompatParcelizer$1;->write:Landroidx/compose/runtime/MutableState;

    .line 1045
    iget-object v0, p0, Lo/onDescendantInvalidated$RemoteActionCompatParcelizer$1;->read:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {v0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1120
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1121
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 1045
    invoke-virtual {v2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1123
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1124
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 1045
    invoke-virtual {v0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 1044
    :cond_4
    :goto_0
    invoke-static {p2, v1}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1046
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
