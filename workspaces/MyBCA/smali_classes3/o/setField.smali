.class public final Lo/setField;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/getOptionalUpdate;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/realmGetlevel;


# direct methods
.method public constructor <init>(Lo/realmGetlevel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setField;->invoke:Lo/realmGetlevel;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setField;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1025
    check-cast p1, Ljava/lang/Iterable;

    .line 1043
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1052
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Lo/getOptionalUpdate;

    .line 1026
    invoke-virtual {v0}, Lo/getOptionalUpdate;->getLobs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 1053
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1061
    check-cast v3, Lo/getPhoneNumber;

    .line 1027
    invoke-virtual {v3}, Lo/getPhoneNumber;->getBillers()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_3

    .line 1029
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v12

    :goto_2
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1030
    new-instance v4, Lo/getPhoneNumber;

    invoke-virtual {v3}, Lo/getPhoneNumber;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/getPhoneNumber;->getName()Lo/getPrivilegeFlag;

    move-result-object v7

    invoke-virtual {v3}, Lo/getPhoneNumber;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo/getPhoneNumber;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lo/getPhoneNumber;->getOrder()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lo/getPhoneNumber;->isPilot()Ljava/lang/Boolean;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lo/getPhoneNumber;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_4
    if-eqz v4, :cond_2

    .line 1061
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1065
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 1035
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1036
    new-instance v4, Lo/getOptionalUpdate;

    invoke-virtual {v0}, Lo/getOptionalUpdate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/getOptionalUpdate;->getOrder()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lo/getOptionalUpdate;->getName()Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-virtual {v0}, Lo/getOptionalUpdate;->getLobs()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v2, v3, v0}, Lo/getOptionalUpdate;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/getPrivilegeFlag;Ljava/util/List;)V

    :cond_6
    if-eqz v4, :cond_0

    .line 1051
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1068
    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lo/setField;)Lo/realmGetlevel;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/setField;->invoke:Lo/realmGetlevel;

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lkotlin/Unit;

    .line 2015
    new-instance p1, Lo/setField$invoke;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/setField$invoke;-><init>(Lo/setField;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
