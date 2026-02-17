.class final Lo/OsSharedRealmInitializationCallback$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OsSharedRealmInitializationCallback;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalDatePickScreenKt$MutualFundGoalDatePickScreen$1$1"
    f = "MutualFundGoalDatePickScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZIILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/OsSharedRealmInitializationCallback$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/OsSharedRealmInitializationCallback$a;->read:Z

    iput p2, p0, Lo/OsSharedRealmInitializationCallback$a;->a:I

    iput p3, p0, Lo/OsSharedRealmInitializationCallback$a;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/OsSharedRealmInitializationCallback$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/OsSharedRealmInitializationCallback$a;

    iget-boolean v1, p0, Lo/OsSharedRealmInitializationCallback$a;->read:Z

    iget v2, p0, Lo/OsSharedRealmInitializationCallback$a;->a:I

    iget v3, p0, Lo/OsSharedRealmInitializationCallback$a;->RemoteActionCompatParcelizer:I

    iget-object v4, p0, Lo/OsSharedRealmInitializationCallback$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/OsSharedRealmInitializationCallback$a;-><init>(ZIILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/OsSharedRealmInitializationCallback$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/OsSharedRealmInitializationCallback$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lo/OsSharedRealmInitializationCallback$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p0, Lo/OsSharedRealmInitializationCallback$a;->read:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4d81f7fe    # 2.7256416E8f

    const v6, -0x4d81f7fd

    invoke-static/range {v1 .. v7}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lo/OsSharedRealmInitializationCallback$a;->a:I

    add-int/lit8 v1, v1, 0x46

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lo/OsSharedRealmInitializationCallback$a;->RemoteActionCompatParcelizer:I

    if-gt v0, v1, :cond_2

    .line 64
    :cond_0
    iget-boolean v0, p0, Lo/OsSharedRealmInitializationCallback$a;->read:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4d81f7fe    # 2.7256416E8f

    const v6, -0x4d81f7fd

    invoke-static/range {v1 .. v7}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lo/OsSharedRealmInitializationCallback$a;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lo/OsSharedRealmInitializationCallback$a;->RemoteActionCompatParcelizer:I

    if-le v0, v1, :cond_2

    .line 66
    :cond_1
    iget-boolean v0, p0, Lo/OsSharedRealmInitializationCallback$a;->read:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4d81f7fe    # 2.7256416E8f

    const v6, -0x4d81f7fd

    invoke-static/range {v1 .. v7}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lo/OsSharedRealmInitializationCallback$a;->a:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/OsSharedRealmInitializationCallback$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OsSharedRealmInitializationCallback;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x52503e8e

    const v6, 0x52503e91

    invoke-static/range {v1 .. v7}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
