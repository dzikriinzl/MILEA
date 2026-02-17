.class final Lo/isShowConsent$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowConsent;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.HomeEditSectionActivity$DragDropList$1$1$1"
    f = "HomeEditSectionActivity.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/DOMDeserializerDocumentDeserializer;

.field read:I

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DOMDeserializerDocumentDeserializer;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isShowConsent$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p2, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lo/DOMDeserializerDocumentDeserializer;)Lkotlin/Unit;
    .locals 2

    .line 9016
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 9100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10018
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 10106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11017
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 11103
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12036
    iget-object p0, p0, Lo/DOMDeserializerDocumentDeserializer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 12108
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 8051
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 7

    .line 14569
    iget-object v0, p3, Lo/hasPrevious;->read:Lo/indexOfLast;

    const/4 v1, 0x1

    .line 15882
    iput-boolean v1, v0, Lo/indexOfLast;->write:Z

    .line 14570
    iget-object p3, p3, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 16876
    iput-boolean v1, p3, Lo/indexOfLast;->read:Z

    .line 17000
    iget-wide p3, p4, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 13194
    invoke-virtual {p0, p3, p4}, Lo/DOMDeserializerDocumentDeserializer;->read(J)V

    .line 13196
    invoke-static {p1}, Lo/isShowConsent;->read(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p3

    if-eq p3, v1, :cond_3

    .line 13199
    :cond_0
    invoke-virtual {p0}, Lo/DOMDeserializerDocumentDeserializer;->write()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 13200
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

    .line 13201
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13202
    new-instance p4, Lo/isShowConsent$RemoteActionCompatParcelizer$write;

    invoke-direct {p4, p0, p3, v0}, Lo/isShowConsent$RemoteActionCompatParcelizer$write;-><init>(Lo/DOMDeserializerDocumentDeserializer;FLkotlin/coroutines/Continuation;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lo/isShowConsent;->invoke(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 13205
    :cond_2
    invoke-static {p1}, Lo/isShowConsent;->read(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13206
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/DOMDeserializerDocumentDeserializer;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 2

    .line 19000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 18208
    invoke-virtual {p0, v0, v1}, Lo/DOMDeserializerDocumentDeserializer;->invoke(J)V

    .line 18209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/DOMDeserializerDocumentDeserializer;)Lkotlin/Unit;
    .locals 2

    .line 3016
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 3100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4018
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 4106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5017
    iget-object v0, p0, Lo/DOMDeserializerDocumentDeserializer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 5103
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6036
    iget-object p0, p0, Lo/DOMDeserializerDocumentDeserializer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 6108
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2051
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lo/isShowConsent$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v2, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/isShowConsent$RemoteActionCompatParcelizer;-><init>(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/isShowConsent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 20000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isShowConsent$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isShowConsent$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->read:I

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

    iget-object p1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/nextIndex;

    .line 191
    new-instance v4, Lo/getDocumentFileType;

    iget-object p1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {v4, p1}, Lo/getDocumentFileType;-><init>(Lo/DOMDeserializerDocumentDeserializer;)V

    new-instance v5, Lo/getExpiredTime;

    iget-object p1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {v5, p1}, Lo/getExpiredTime;-><init>(Lo/DOMDeserializerDocumentDeserializer;)V

    new-instance v6, Lo/getTrxId;

    iget-object p1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {v6, p1}, Lo/getTrxId;-><init>(Lo/DOMDeserializerDocumentDeserializer;)V

    new-instance v7, Lo/getDocumentSub;

    iget-object p1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v1, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v7, p1, v1, v8}, Lo/getDocumentSub;-><init>(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/isShowConsent$RemoteActionCompatParcelizer;->read:I

    invoke-static/range {v3 .. v8}, Lo/setGroupIndex;->read(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 217
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
