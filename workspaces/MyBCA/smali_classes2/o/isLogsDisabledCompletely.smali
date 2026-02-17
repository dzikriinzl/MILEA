.class public final Lo/isLogsDisabledCompletely;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/PurchaseHandler;",
        "Lo/saveProperties;",
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
    .locals 16

    .line 7
    move-object/from16 v0, p1

    check-cast v0, Lo/saveProperties;

    .line 1010
    invoke-virtual {v0}, Lo/saveProperties;->a()Lo/PurchaseHandler;

    move-result-object v1

    invoke-virtual {v0}, Lo/saveProperties;->a()Lo/PurchaseHandler;

    move-result-object v2

    invoke-virtual {v2}, Lo/PurchaseHandler;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/PurchaseHandlerPurchaseValidationCallback;

    .line 1011
    invoke-virtual {v5}, Lo/PurchaseHandlerPurchaseValidationCallback;->read()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/saveProperties;->invoke()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1012
    invoke-virtual {v5}, Lo/PurchaseHandlerPurchaseValidationCallback;->invoke()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/saveProperties;->invoke()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1013
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    const v12, 0x762a10bc

    const v9, -0x762a10bb

    invoke-static/range {v9 .. v15}, Lo/PurchaseHandlerPurchaseValidationCallback;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/saveProperties;->invoke()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1014
    invoke-virtual {v5}, Lo/PurchaseHandlerPurchaseValidationCallback;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/saveProperties;->invoke()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1015
    invoke-virtual {v5}, Lo/PurchaseHandlerPurchaseValidationCallback;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/saveProperties;->invoke()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1016
    invoke-virtual {v5}, Lo/PurchaseHandlerPurchaseValidationCallback;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/saveProperties;->invoke()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1026
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1027
    :cond_2
    check-cast v3, Ljava/util/List;

    move-object v11, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    .line 1010
    invoke-static/range {v1 .. v12}, Lo/PurchaseHandler;->a(Lo/PurchaseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/PurchaseHandler;

    move-result-object v0

    return-object v0
.end method
