.class final Lo/getSlots$6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$6;->read(Lo/pushSkipToEndOfCurrentGroup;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/saveTo;

.field final synthetic a:Lo/setToruntime_release;

.field final synthetic invoke:Lo/accessgroupSizes;

.field final synthetic read:Lo/setShouldSave;

.field final synthetic write:Lo/groupSize;


# direct methods
.method constructor <init>(Lo/groupSize;Lo/setShouldSave;Lo/setToruntime_release;Lo/accessgroupSizes;Lo/saveTo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupSize;",
            "Lo/setShouldSave;",
            "Lo/setToruntime_release;",
            "Lo/accessgroupSizes;",
            "Lo/saveTo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSlots$6$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSlots$6$a;->write:Lo/groupSize;

    iput-object p2, p0, Lo/getSlots$6$a;->read:Lo/setShouldSave;

    iput-object p3, p0, Lo/getSlots$6$a;->a:Lo/setToruntime_release;

    iput-object p4, p0, Lo/getSlots$6$a;->invoke:Lo/accessgroupSizes;

    iput-object p5, p0, Lo/getSlots$6$a;->RemoteActionCompatParcelizer:Lo/saveTo;

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
    new-instance p1, Lo/getSlots$6$a;

    iget-object v1, p0, Lo/getSlots$6$a;->write:Lo/groupSize;

    iget-object v2, p0, Lo/getSlots$6$a;->read:Lo/setShouldSave;

    iget-object v3, p0, Lo/getSlots$6$a;->a:Lo/setToruntime_release;

    iget-object v4, p0, Lo/getSlots$6$a;->invoke:Lo/accessgroupSizes;

    iget-object v5, p0, Lo/getSlots$6$a;->RemoteActionCompatParcelizer:Lo/saveTo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getSlots$6$a;-><init>(Lo/groupSize;Lo/setShouldSave;Lo/setToruntime_release;Lo/accessgroupSizes;Lo/saveTo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getSlots$6$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSlots$6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget v1, p0, Lo/getSlots$6$a;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lo/getSlots$6$a;->write:Lo/groupSize;

    .line 341
    iget-object v1, p0, Lo/getSlots$6$a;->read:Lo/setShouldSave;

    .line 342
    iget-object v3, p0, Lo/getSlots$6$a;->a:Lo/setToruntime_release;

    .line 3867
    iget-object v3, v3, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 343
    iget-object v4, p0, Lo/getSlots$6$a;->invoke:Lo/accessgroupSizes;

    invoke-virtual {v4}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v4

    .line 344
    iget-object v5, p0, Lo/getSlots$6$a;->RemoteActionCompatParcelizer:Lo/saveTo;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 340
    iput v2, p0, Lo/getSlots$6$a;->IconCompatParcelizer:I

    .line 5124
    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v5, v1}, Lo/saveTo;->a(I)I

    move-result v1

    .line 5126
    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v5

    invoke-virtual {v5}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v5

    invoke-virtual {v5}, Lo/assert;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 5533
    iget-object v2, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v1}, Lo/getCount;->RemoteActionCompatParcelizer(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v2

    .line 6533
    iget-object v2, v4, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v1}, Lo/getCount;->RemoteActionCompatParcelizer(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v1

    goto :goto_0

    .line 5136
    :cond_3
    invoke-virtual {v3}, Lo/getSourceInfo;->IconCompatParcelizer()Lo/ComposableLambdaImplinvoke8;

    move-result-object v7

    .line 5137
    invoke-virtual {v3}, Lo/getSourceInfo;->read()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    .line 5138
    invoke-virtual {v3}, Lo/getSourceInfo;->a()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    .line 5135
    invoke-static/range {v7 .. v12}, Lo/accesscontainsAnyMark;->write(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/lang/String;II)J

    move-result-wide v1

    .line 5140
    new-instance v3, Lo/pushSlotEditingOperationPreamble;

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v2, v4, v1}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    move-object v1, v3

    .line 5143
    :goto_0
    invoke-interface {p1, v1, v6}, Lo/groupSize;->invoke(Lo/pushSlotEditingOperationPreamble;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 346
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
