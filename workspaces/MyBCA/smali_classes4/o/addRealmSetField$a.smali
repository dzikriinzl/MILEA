.class final Lo/addRealmSetField$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addRealmSetField;->write(Lkotlin/jvm/functions/Function1;Lo/addRealmObjectField;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundChecklistScreenKt$ChecklistGroup$1$1"
    f = "MutualFundChecklistScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getPropertyClassName;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeField;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addRealmSetField$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addRealmSetField$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/addRealmSetField$a;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/addRealmSetField$a;

    iget-object v0, p0, Lo/addRealmSetField$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/addRealmSetField$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/addRealmSetField$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/addRealmSetField$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addRealmSetField$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v1, v0, Lo/addRealmSetField$a;->write:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object v1, v0, Lo/addRealmSetField$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/addRealmSetField$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v10, -0x106e78f0

    const v12, 0x106e78f2

    move v3, v10

    move v5, v12

    invoke-static/range {v3 .. v9}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 218
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 219
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPropertyClassName;

    .line 108
    invoke-virtual {v3}, Lo/getPropertyClassName;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    iget-object v2, v0, Lo/addRealmSetField$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 221
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 222
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPropertyClassName;

    .line 110
    invoke-virtual {v3}, Lo/getPropertyClassName;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    sget-object v2, Lo/removeField;->read:Lo/removeField;

    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, Lo/removeField;->RemoteActionCompatParcelizer:Lo/removeField;

    goto :goto_0

    .line 109
    :cond_5
    sget-object v2, Lo/removeField;->write:Lo/removeField;

    .line 108
    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, -0x744d3853

    const v5, 0x744d3857

    invoke-static/range {v3 .. v9}, Lo/addRealmSetField;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
