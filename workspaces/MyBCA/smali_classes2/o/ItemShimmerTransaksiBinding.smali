.class public final Lo/ItemShimmerTransaksiBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/getLastLoginannotations;",
        ">;",
        "Lo/ItemShimmerListBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 9
    move-object/from16 v0, p1

    check-cast v0, Lo/ItemShimmerListBinding;

    .line 1012
    invoke-virtual {v0}, Lo/ItemShimmerListBinding;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1023
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1024
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/NoMoreAccountException;

    .line 2011
    iget-object v7, v6, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 1013
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/ItemShimmerListBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 3017
    iget-object v6, v6, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v6, :cond_1

    .line 1014
    invoke-virtual {v6}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/ItemShimmerListBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    or-int/2addr v4, v7

    if-eqz v4, :cond_0

    .line 1024
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1025
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 1023
    check-cast v2, Ljava/lang/Iterable;

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1027
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1028
    check-cast v2, Lo/NoMoreAccountException;

    .line 1015
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5011
    iget-object v3, v2, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 6017
    iget-object v2, v2, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v2, :cond_6

    .line 4064
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7081
    invoke-virtual {v2}, Lo/PassthroughErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 7082
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    const v13, 0x75bac621

    const v9, -0x75bac621

    invoke-static/range {v8 .. v14}, Lo/PassthroughErrorException;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 7083
    :goto_3
    invoke-virtual {v2}, Lo/PassthroughErrorException;->invoke()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v6

    .line 7084
    :goto_4
    invoke-virtual {v2}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v8

    .line 7080
    new-instance v2, Lo/getLoginTokenannotations;

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v2

    goto :goto_5

    :cond_6
    move-object v14, v4

    .line 4062
    :goto_5
    new-instance v2, Lo/getLastLoginannotations;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3f77f

    const/16 v26, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v26}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1029
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
