.class public final Lo/ensureActivity;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/ItemWelmaFiPortfolioInformationBinding;",
        "Ljava/util/List<",
        "+",
        "Lo/lambdasetup8;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 8
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 8
    check-cast p1, Lo/ItemWelmaFiPortfolioInformationBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2017
    iget-object p1, p1, Lo/ItemWelmaFiPortfolioInformationBinding;->outputSchema:Lo/ItemWelmaFiPortfolioInformationBinding$write;

    if-eqz p1, :cond_0

    .line 3025
    iget-object p1, p1, Lo/ItemWelmaFiPortfolioInformationBinding$write;->objectlist:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1014
    check-cast p1, Ljava/lang/Iterable;

    .line 1033
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;

    .line 1016
    new-instance v2, Lo/lambdasetup8;

    invoke-direct {v2}, Lo/lambdasetup8;-><init>()V

    .line 4097
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->code:Ljava/lang/String;

    .line 1017
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->a(Ljava/lang/String;)V

    .line 5085
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->address:Ljava/lang/String;

    .line 1018
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->read(Ljava/lang/String;)V

    .line 6081
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->city:Ljava/lang/String;

    .line 1019
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->write(Ljava/lang/String;)V

    .line 7093
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->name:Ljava/lang/String;

    .line 1020
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    .line 8089
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->type:Ljava/lang/String;

    .line 1021
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 9061
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->latitude:Ljava/lang/String;

    .line 1022
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 10065
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->longitude:Ljava/lang/String;

    .line 1023
    invoke-virtual {v2, v3}, Lo/lambdasetup8;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 11069
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->bancassuranceindicator:Ljava/lang/String;

    .line 1024
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v7, 0x506ff570

    const v5, -0x506ff56e

    invoke-static/range {v4 .. v10}, Lo/lambdasetup8;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 12077
    iget-object v3, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->reksadanaindicator:Ljava/lang/String;

    .line 1025
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v7, 0x4af9511c    # 8169614.0f

    const v5, -0x4af9511b

    invoke-static/range {v4 .. v10}, Lo/lambdasetup8;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13073
    iget-object v1, v1, Lo/ItemWelmaFiPortfolioInformationBinding$write$a;->obligasiindicator:Ljava/lang/String;

    .line 1026
    invoke-virtual {v2, v1}, Lo/lambdasetup8;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 1027
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
