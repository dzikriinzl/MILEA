.class public final Lo/setResistanceclove_ui_release;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
        "Lo/setMinBoundclove_ui_release;",
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
    .locals 17

    .line 7
    move-object/from16 v0, p1

    check-cast v0, Lo/setMinBoundclove_ui_release;

    .line 1011
    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->invoke()Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 1012
    invoke-virtual {v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->read()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 1013
    invoke-virtual {v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->read()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 1014
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v10

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    const v12, 0x554823b9

    const v11, -0x554823b9

    invoke-static/range {v9 .. v15}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->read()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :cond_1
    or-int v5, v7, v8

    or-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 1028
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1029
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 1015
    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->invoke()Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1030
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 1016
    invoke-virtual {v7}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->read()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 1017
    invoke-virtual {v7}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->read()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    .line 1018
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v11

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v15

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v10

    const v13, 0x554823b9

    const v12, -0x554823b9

    invoke-static/range {v10 .. v16}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo/setMinBoundclove_ui_release;->read()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    or-int/2addr v8, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_3

    .line 1031
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1032
    :cond_5
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 1010
    new-instance v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
