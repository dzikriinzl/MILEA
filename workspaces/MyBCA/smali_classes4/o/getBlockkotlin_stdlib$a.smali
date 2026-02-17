.class final Lo/getBlockkotlin_stdlib$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundProductFilterCategoryScreenKt$MutualFundProductFilterCategoryScreen$2$1"
    f = "MutualFundProductFilterCategoryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBlockkotlin_stdlib$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBlockkotlin_stdlib$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/getBlockkotlin_stdlib$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getBlockkotlin_stdlib$a;->read:Ljava/util/List;

    iput-object p4, p0, Lo/getBlockkotlin_stdlib$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getBlockkotlin_stdlib$a;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/getBlockkotlin_stdlib$a;

    iget-object v1, p0, Lo/getBlockkotlin_stdlib$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/getBlockkotlin_stdlib$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getBlockkotlin_stdlib$a;->read:Ljava/util/List;

    iget-object v4, p0, Lo/getBlockkotlin_stdlib$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getBlockkotlin_stdlib$a;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getBlockkotlin_stdlib$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getBlockkotlin_stdlib$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getBlockkotlin_stdlib$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lo/getBlockkotlin_stdlib$a;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lo/getBlockkotlin_stdlib$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getBlockkotlin_stdlib;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lo/getBlockkotlin_stdlib$a;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getBlockkotlin_stdlib;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 124
    iget-object p1, p0, Lo/getBlockkotlin_stdlib$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/getBlockkotlin_stdlib$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/getBlockkotlin_stdlib$a;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lo/getBlockkotlin_stdlib$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/getBlockkotlin_stdlib$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/getBlockkotlin_stdlib$a;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/getBlockkotlin_stdlib;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lo/getBlockkotlin_stdlib$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/getBlockkotlin_stdlib$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getBlockkotlin_stdlib;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 129
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
