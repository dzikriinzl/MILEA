.class final Lo/ImageDownloadExternalSyntheticLambda0$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageDownloadExternalSyntheticLambda0;->invoke(Lo/accessget_runningRecomposerscp;Landroid/content/Context;Landroidx/compose/ui/unit/Density;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.keyboard_key.KeyboardKeyKt$KeyboardKey$5"
    f = "KeyboardKey.kt"
    i = {}
    l = {
        0x15b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic a:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ImageDownloadExternalSyntheticLambda0$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->a:I

    iput-object p3, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/ImageDownloadExternalSyntheticLambda0$write;

    iget-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->a:I

    iget-object v3, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ImageDownloadExternalSyntheticLambda0$write;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ImageDownloadExternalSyntheticLambda0$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ImageDownloadExternalSyntheticLambda0$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 339
    :cond_2
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ImageDownloadExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 340
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 342
    :cond_3
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 344
    :goto_1
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->a:I

    if-le p1, v1, :cond_4

    .line 345
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/ImageDownloadExternalSyntheticLambda0;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 347
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ImageDownloadExternalSyntheticLambda0$write;->write:I

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
