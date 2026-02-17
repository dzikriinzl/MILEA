.class public final Lo/ItemTitlelessBottomSheetBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Lo/ItemConfirmationSubValueSemiBoldBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/ItemFilterCheckboxBinding;


# direct methods
.method public constructor <init>(Lo/ItemFilterCheckboxBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/ItemTitlelessBottomSheetBinding;->invoke:Lo/ItemFilterCheckboxBinding;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 8
    check-cast p1, Lo/ItemConfirmationSubValueSemiBoldBinding;

    .line 1011
    invoke-virtual {p1}, Lo/ItemConfirmationSubValueSemiBoldBinding;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    .line 1012
    invoke-virtual {p1}, Lo/ItemConfirmationSubValueSemiBoldBinding;->a()Ljava/util/List;

    move-result-object p1

    .line 1013
    check-cast p2, Ljava/lang/Iterable;

    .line 1018
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1019
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 1013
    invoke-virtual {v3}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1018
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1019
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ItemConfirmationSubvalueBinding;

    .line 1013
    invoke-virtual {v3}, Lo/ItemConfirmationSubvalueBinding;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    if-eqz v0, :cond_5

    .line 1021
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1022
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemConfirmationSpesificSetLimitDebitBinding;

    .line 1015
    invoke-virtual {v0}, Lo/ItemConfirmationSpesificSetLimitDebitBinding;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 1021
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 1022
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ItemConfirmationSubvalueBinding;

    .line 1015
    invoke-virtual {p2}, Lo/ItemConfirmationSubvalueBinding;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_1
    const/4 v1, 0x1

    :cond_a
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
