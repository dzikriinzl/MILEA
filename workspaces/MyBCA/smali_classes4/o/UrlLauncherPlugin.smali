.class public final Lo/UrlLauncherPlugin;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/ItemWelmaTncTextViewHolderBinding;",
        "Ljava/util/List<",
        "+",
        "Lo/WebViewActivityFlutterWebChromeClient;",
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
    .locals 12

    .line 8
    check-cast p1, Lo/ItemWelmaTncTextViewHolderBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2013
    iget-object p1, p1, Lo/ItemWelmaTncTextViewHolderBinding;->outputSchema:Lo/ItemWelmaTncTextViewHolderBinding$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_2

    .line 1014
    invoke-virtual {p1}, Lo/ItemWelmaTncTextViewHolderBinding$RemoteActionCompatParcelizer;->getListAccount()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1026
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemWelmaTncTextViewHolderBinding$RemoteActionCompatParcelizer$a;

    .line 1017
    invoke-virtual {v2}, Lo/ItemWelmaTncTextViewHolderBinding$RemoteActionCompatParcelizer$a;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v7, v3

    .line 1018
    :goto_1
    invoke-virtual {v2}, Lo/ItemWelmaTncTextViewHolderBinding$RemoteActionCompatParcelizer$a;->getAccountTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v0

    goto :goto_2

    :cond_1
    move-object v9, v2

    .line 1016
    :goto_2
    new-instance v2, Lo/WebViewActivityFlutterWebChromeClient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
