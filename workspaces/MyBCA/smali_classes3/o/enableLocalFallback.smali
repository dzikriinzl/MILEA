.class public final Lo/enableLocalFallback;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/NoMoreAccountException;",
        ">;",
        "Lo/getAvailableFeatures;",
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
    .locals 8

    .line 7
    check-cast p1, Lo/getAvailableFeatures;

    .line 1010
    invoke-virtual {p1}, Lo/getAvailableFeatures;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1025
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/NoMoreAccountException;

    .line 2011
    iget-object v3, v2, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 1011
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getAvailableFeatures;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 3018
    iget-object v4, v2, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1012
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getAvailableFeatures;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    .line 4025
    :goto_1
    iget-object v6, v2, Lo/NoMoreAccountException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 1013
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getAvailableFeatures;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    .line 5022
    :goto_2
    iget-object v2, v2, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1014
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getAvailableFeatures;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    :cond_3
    or-int v2, v3, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 1025
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
