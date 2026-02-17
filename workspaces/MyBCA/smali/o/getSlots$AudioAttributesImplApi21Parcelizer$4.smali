.class final Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/containsGroupMark;

.field final synthetic a:Lo/getData;

.field invoke:I

.field final synthetic read:Lo/nextIndex;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/nextIndex;Lo/getData;Lo/containsGroupMark;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lo/getData;",
            "Lo/containsGroupMark;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->read:Lo/nextIndex;

    iput-object p2, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->a:Lo/getData;

    iput-object p3, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;

    iget-object v1, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->read:Lo/nextIndex;

    iget-object v2, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->a:Lo/getData;

    iget-object v3, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;-><init>(Lo/nextIndex;Lo/getData;Lo/containsGroupMark;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1198
    iget v0, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->write:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    .line 1201
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$5;

    iget-object v3, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->read:Lo/nextIndex;

    iget-object v4, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->a:Lo/getData;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6}, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$5;-><init>(Lo/nextIndex;Lo/getData;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1204
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3;

    iget-object v3, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->read:Lo/nextIndex;

    iget-object v4, p0, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-direct {v0, v3, v4, v6}, Lo/getSlots$AudioAttributesImplApi21Parcelizer$4$3;-><init>(Lo/nextIndex;Lo/containsGroupMark;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
