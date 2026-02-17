.class public final Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InfoProductFragment;


# instance fields
.field final a:Lo/EstatementCreditCardPaylaterViewModel;


# direct methods
.method public constructor <init>(Lo/EstatementCreditCardPaylaterViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;->a:Lo/EstatementCreditCardPaylaterViewModel;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;-><init>(Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;Lo/getPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;Ljava/util/Map;Lo/getPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
