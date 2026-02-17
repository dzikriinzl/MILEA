.class final Lo/DataItemAssetParcelable$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataItemAssetParcelable;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.order.SAIEditPocketOrderScreenKt$DragDropList$1$1$1"
    f = "SAIEditPocketOrderScreen.kt"
    i = {}
    l = {
        0x28f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/view/View;

.field final synthetic read:Lo/DOMDeserializerDocumentDeserializer;

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/DOMDeserializerDocumentDeserializer;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataItemAssetParcelable$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataItemAssetParcelable$write;->invoke:Landroid/view/View;

    iput-object p2, p0, Lo/DataItemAssetParcelable$write;->read:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p3, p0, Lo/DataItemAssetParcelable$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DataItemAssetParcelable$write;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/DataItemAssetParcelable$write;->write:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DOMDeserializerDocumentDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 6678
    invoke-virtual {p0}, Lo/DOMDeserializerDocumentDeserializer;->a()V

    .line 6679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 2

    .line 2000
    iget-wide v0, p3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1672
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {p2}, Lo/DataItemAssetParcelable;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3000
    iget-wide v0, p3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1672
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-static {p2}, Lo/DataItemAssetParcelable;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/4 p2, 0x3

    .line 1673
    invoke-virtual {p0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4000
    iget-wide p2, p3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 1674
    invoke-virtual {p1, p2, p3}, Lo/DOMDeserializerDocumentDeserializer;->invoke(J)V

    .line 1676
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/DOMDeserializerDocumentDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 5681
    invoke-virtual {p0}, Lo/DOMDeserializerDocumentDeserializer;->a()V

    .line 5682
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 7

    .line 8569
    iget-object v0, p3, Lo/hasPrevious;->read:Lo/indexOfLast;

    const/4 v1, 0x1

    .line 9882
    iput-boolean v1, v0, Lo/indexOfLast;->write:Z

    .line 8570
    iget-object p3, p3, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 10876
    iput-boolean v1, p3, Lo/indexOfLast;->read:Z

    .line 11000
    iget-wide p3, p4, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 7658
    invoke-virtual {p0, p3, p4}, Lo/DOMDeserializerDocumentDeserializer;->read(J)V

    .line 7660
    invoke-static {p1}, Lo/DataItemAssetParcelable;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p3

    if-eq p3, v1, :cond_3

    .line 7663
    :cond_0
    invoke-virtual {p0}, Lo/DOMDeserializerDocumentDeserializer;->write()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 7664
    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    const/4 v0, 0x0

    if-nez p4, :cond_1

    move-object p3, v0

    :cond_1
    if-eqz p3, :cond_2

    .line 7665
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7666
    new-instance p4, Lo/DataItemAssetParcelable$write$read;

    invoke-direct {p4, p0, p3, v0}, Lo/DataItemAssetParcelable$write$read;-><init>(Lo/DOMDeserializerDocumentDeserializer;FLkotlin/coroutines/Continuation;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lo/DataItemAssetParcelable;->read(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 7669
    :cond_2
    invoke-static {p1}, Lo/DataItemAssetParcelable;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7670
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lo/DataItemAssetParcelable$write;

    iget-object v1, p0, Lo/DataItemAssetParcelable$write;->invoke:Landroid/view/View;

    iget-object v2, p0, Lo/DataItemAssetParcelable$write;->read:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v3, p0, Lo/DataItemAssetParcelable$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/DataItemAssetParcelable$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/DataItemAssetParcelable$write;->write:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/DataItemAssetParcelable$write;-><init>(Landroid/view/View;Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/DataItemAssetParcelable$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DataItemAssetParcelable$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DataItemAssetParcelable$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 654
    iget v1, p0, Lo/DataItemAssetParcelable$write;->AudioAttributesCompatParcelizer:I

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

    iget-object p1, p0, Lo/DataItemAssetParcelable$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/nextIndex;

    .line 655
    new-instance v4, Lo/zzgv;

    iget-object p1, p0, Lo/DataItemAssetParcelable$write;->invoke:Landroid/view/View;

    iget-object v1, p0, Lo/DataItemAssetParcelable$write;->read:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v5, p0, Lo/DataItemAssetParcelable$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, p1, v1, v5}, Lo/zzgv;-><init>(Landroid/view/View;Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;)V

    new-instance v5, Lo/zzgu;

    iget-object p1, p0, Lo/DataItemAssetParcelable$write;->read:Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {v5, p1}, Lo/zzgu;-><init>(Lo/DOMDeserializerDocumentDeserializer;)V

    new-instance v6, Lo/zzgp;

    iget-object p1, p0, Lo/DataItemAssetParcelable$write;->read:Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {v6, p1}, Lo/zzgp;-><init>(Lo/DOMDeserializerDocumentDeserializer;)V

    new-instance v7, Lo/zzgs;

    iget-object p1, p0, Lo/DataItemAssetParcelable$write;->read:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v1, p0, Lo/DataItemAssetParcelable$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/DataItemAssetParcelable$write;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v7, p1, v1, v8}, Lo/zzgs;-><init>(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/DataItemAssetParcelable$write;->AudioAttributesCompatParcelizer:I

    invoke-static/range {v3 .. v8}, Lo/setGroupIndex;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 684
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
