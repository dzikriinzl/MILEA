.class public final Lo/getAsDouble;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/ComponentMonitor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 8
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 7
    check-cast p1, Lo/ComponentMonitor;

    .line 2005
    iget-object p2, p1, Lo/ComponentMonitor;->read:Ljava/lang/String;

    .line 3004
    iget-object v0, p1, Lo/ComponentMonitor;->write:Ljava/lang/String;

    .line 4006
    iget-object p1, p1, Lo/ComponentMonitor;->invoke:Ljava/util/List;

    .line 1013
    check-cast p1, Ljava/lang/Iterable;

    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/updateSettingsEnabled;

    .line 5005
    iget-object v3, v3, Lo/updateSettingsEnabled;->write:Ljava/lang/String;

    .line 1014
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1020
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1021
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1019
    check-cast v1, Ljava/lang/Iterable;

    .line 1015
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/updateSettingsEnabled;

    .line 6004
    iget-object v2, v2, Lo/updateSettingsEnabled;->read:Ljava/lang/String;

    .line 1015
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    check-cast p2, Lo/updateSettingsEnabled;

    if-eqz p2, :cond_4

    .line 1016
    new-instance p1, Lkotlin/Pair;

    .line 7006
    iget-object v0, p2, Lo/updateSettingsEnabled;->a:Ljava/lang/String;

    .line 8007
    iget-object p2, p2, Lo/updateSettingsEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1016
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v1
.end method
