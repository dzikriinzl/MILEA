.class public final Lo/getApiFeatures;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/zzad;",
        "Lo/getConnectionHint;",
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
    .locals 13

    .line 7
    check-cast p1, Lo/getConnectionHint;

    .line 1011
    invoke-virtual {p1}, Lo/getConnectionHint;->write()Lo/zzad;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v5, -0x125ffb49

    const v3, 0x125ffb49

    invoke-static/range {v0 .. v6}, Lo/zzad;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 1038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1039
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/NoMoreAccountException;

    .line 2011
    iget-object v5, v4, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 1012
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getConnectionHint;->invoke()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3022
    iget-object v5, v4, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1013
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getConnectionHint;->invoke()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v0, :cond_2

    .line 4018
    :cond_1
    iget-object v4, v4, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1014
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getConnectionHint;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v0, :cond_0

    .line 1039
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_3
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 1017
    :goto_1
    invoke-virtual {p1}, Lo/getConnectionHint;->write()Lo/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lo/zzad;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1042
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/rsaDecrypt;

    .line 1018
    invoke-virtual {v3}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getConnectionHint;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eq v4, v0, :cond_8

    .line 1019
    :cond_6
    invoke-virtual {v3}, Lo/rsaDecrypt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getConnectionHint;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eq v4, v0, :cond_8

    .line 1020
    :cond_7
    invoke-virtual {v3}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/getConnectionHint;->invoke()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v0, :cond_5

    .line 1042
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1043
    :cond_9
    check-cast v1, Ljava/util/List;

    :cond_a
    move-object v9, v1

    .line 1023
    invoke-virtual {p1}, Lo/getConnectionHint;->write()Lo/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lo/zzad;->invoke()Ljava/lang/Float;

    move-result-object v4

    .line 1024
    invoke-virtual {p1}, Lo/getConnectionHint;->write()Lo/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lo/zzad;->write()I

    move-result v5

    .line 1025
    invoke-virtual {p1}, Lo/getConnectionHint;->write()Lo/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lo/zzad;->RemoteActionCompatParcelizer()Lo/rsaDecrypt;

    move-result-object v6

    .line 1028
    invoke-virtual {p1}, Lo/getConnectionHint;->write()Lo/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lo/zzad;->a()Ljava/lang/String;

    move-result-object v10

    .line 1022
    new-instance p1, Lo/zzad;

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lo/zzad;-><init>(Ljava/lang/Float;ILo/rsaDecrypt;Lo/rsaDecrypt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
