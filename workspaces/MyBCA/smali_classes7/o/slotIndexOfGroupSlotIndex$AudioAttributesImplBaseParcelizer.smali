.class final Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slotIndexOfGroupSlotIndex;
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
    c = "androidx.compose.material.SnackbarHostKt$animatedScale$1$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0x172
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Z

.field final synthetic invoke:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addGroupAfter;ZLo/setClosed;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;Z",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->invoke:Lo/addGroupAfter;

    iput-boolean p2, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->a:Z

    iput-object p3, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->write:Lo/setClosed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->invoke:Lo/addGroupAfter;

    iget-boolean v1, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->a:Z

    iget-object v2, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->write:Lo/setClosed;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;-><init>(Lo/addGroupAfter;ZLo/setClosed;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 369
    iget v1, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    iget-object v1, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->invoke:Lo/addGroupAfter;

    .line 371
    iget-boolean p1, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->a:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    .line 372
    iget-object v3, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->write:Lo/setClosed;

    .line 370
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/slotIndexOfGroupSlotIndex$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 374
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
