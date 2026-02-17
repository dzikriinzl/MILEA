.class public final Lo/extractHeaders;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/ItemWelmaItemConfirmationTncBinding;",
        "Ljava/util/List<",
        "+",
        "Lo/onIsPlayingChanged;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 8
    check-cast p1, Lo/ItemWelmaItemConfirmationTncBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1}, Lo/ItemWelmaItemConfirmationTncBinding;->getOutputSchema()Lo/ItemWelmaItemConfirmationTncBinding$invoke;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->getStates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 1021
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1022
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1023
    check-cast v2, Lo/ItemWelmaItemInformationAdditionalBinding;

    .line 1014
    invoke-virtual {v2}, Lo/ItemWelmaItemInformationAdditionalBinding;->getStateCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 1015
    :cond_0
    invoke-virtual {v2}, Lo/ItemWelmaItemInformationAdditionalBinding;->getStateName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1013
    :goto_1
    new-instance v4, Lo/onIsPlayingChanged;

    invoke-direct {v4, v3, v2}, Lo/onIsPlayingChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1024
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 1017
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
