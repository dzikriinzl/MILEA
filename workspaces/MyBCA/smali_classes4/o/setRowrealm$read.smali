.class final Lo/setRowrealm$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRowrealm;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundGoalTransactionListDetailLayoutKt$MutualFundGoalTransactionListDetailLayout$downloadDetail$1"
    f = "MutualFundGoalTransactionListDetailLayout.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/net/Uri;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;Landroid/net/Uri;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setRowrealm$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setRowrealm$read;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;

    iput-object p2, p0, Lo/setRowrealm$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iput-object p3, p0, Lo/setRowrealm$read;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/setRowrealm$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setRowrealm$read;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/setRowrealm$read;

    iget-object v1, p0, Lo/setRowrealm$read;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;

    iget-object v2, p0, Lo/setRowrealm$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p0, Lo/setRowrealm$read;->read:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/setRowrealm$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/setRowrealm$read;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/setRowrealm$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;Landroid/net/Uri;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setRowrealm$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setRowrealm$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lo/setRowrealm$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lo/setRowrealm$read;->read:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v8, 0x6eb54576

    const v3, -0x6eb54576

    invoke-static/range {v3 .. v9}, Lo/setRowrealm;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lo/setRowrealm$read;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;Ljava/lang/String;I)V

    .line 143
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setRowrealm$read;->AudioAttributesImplApi26Parcelizer:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 145
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/setRowrealm$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lo/setRowrealm$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/setRowrealm;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object p1, p0, Lo/setRowrealm$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/setRowrealm;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 150
    :goto_1
    iget-object p1, p0, Lo/setRowrealm$read;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;

    .line 2034
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;->RemoteActionCompatParcelizer:Lo/getHIp0Scg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
