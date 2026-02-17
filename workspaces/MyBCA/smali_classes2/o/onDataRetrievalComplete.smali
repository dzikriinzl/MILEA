.class public final Lo/onDataRetrievalComplete;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/setMinTLSVersion;",
        "Lo/DataRetrievalListener;",
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
    .locals 9

    .line 7
    check-cast p1, Lo/DataRetrievalListener;

    .line 1011
    invoke-virtual {p1}, Lo/DataRetrievalListener;->write()Lo/setMinTLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lo/setMinTLSVersion;->read()Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-virtual {p1}, Lo/DataRetrievalListener;->write()Lo/setMinTLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lo/setMinTLSVersion;->a()Lo/NoiseSuppressionMode;

    move-result-object v2

    .line 1013
    invoke-virtual {p1}, Lo/DataRetrievalListener;->write()Lo/setMinTLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lo/setMinTLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1014
    invoke-virtual {p1}, Lo/DataRetrievalListener;->write()Lo/setMinTLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lo/setMinTLSVersion;->invoke()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1027
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/NoMoreAccountException;

    .line 2011
    iget-object v6, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 1015
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/DataRetrievalListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    .line 3018
    iget-object v5, v5, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1016
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/DataRetrievalListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v8, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    or-int v5, v6, v8

    if-eqz v5, :cond_0

    .line 1027
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1010
    new-instance p1, Lo/setMinTLSVersion;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/setMinTLSVersion;-><init>(Ljava/lang/String;Lo/NoiseSuppressionMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
