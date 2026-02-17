.class final Lo/getCapacity$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCapacity;->RemoteActionCompatParcelizer(Lo/groupIndexToAddress;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/groupAsString;",
        "Lo/slotIndex<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic a:F

.field synthetic invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCapacity$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCapacity$read;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    iput p2, p0, Lo/getCapacity$read;->a:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/groupAsString;

    check-cast p2, Lo/slotIndex;

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/getCapacity$read;

    iget-object v1, p0, Lo/getCapacity$read;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    iget v2, p0, Lo/getCapacity$read;->a:F

    invoke-direct {v0, v1, v2, p4}, Lo/getCapacity$read;-><init>(Lo/groupIndexToAddress;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getCapacity$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/getCapacity$read;->invoke:Ljava/lang/Object;

    iput-object p3, v0, Lo/getCapacity$read;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/getCapacity$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 702
    iget v1, p0, Lo/getCapacity$read;->write:I

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

    iget-object p1, p0, Lo/getCapacity$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/groupAsString;

    iget-object v1, p0, Lo/getCapacity$read;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/slotIndex;

    iget-object v3, p0, Lo/getCapacity$read;->read:Ljava/lang/Object;

    .line 703
    invoke-interface {v1, v3}, Lo/slotIndex;->invoke(Ljava/lang/Object;)F

    move-result v5

    .line 704
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 705
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Lo/getCapacity$read;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    invoke-virtual {v3}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo/getCapacity$read;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    invoke-virtual {v3}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v3

    :goto_0
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 706
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v6, p0, Lo/getCapacity$read;->a:F

    iget-object v3, p0, Lo/getCapacity$read;->RemoteActionCompatParcelizer:Lo/groupIndexToAddress;

    invoke-virtual {v3}, Lo/groupIndexToAddress;->invoke()Lo/setClosed;

    move-result-object v7

    new-instance v3, Lo/getCapacity$read$1;

    invoke-direct {v3, p1, v1}, Lo/getCapacity$read$1;-><init>(Lo/groupAsString;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getCapacity$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/getCapacity$read;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/getCapacity$read;->write:I

    invoke-static/range {v4 .. v9}, Lo/LaunchedEffectImpl;->write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 715
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
