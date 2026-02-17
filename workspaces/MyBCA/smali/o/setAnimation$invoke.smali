.class final Lo/setAnimation$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    i = {}
    l = {
        0x44,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/setClipTextToBoundingBox;

.field final synthetic a:Lo/getPathName;

.field final synthetic invoke:F

.field final synthetic read:Lo/setDefaultFontFileExtension;

.field final synthetic write:Lo/setApplyingShadowToLayersEnabled;


# direct methods
.method constructor <init>(ZZLo/setApplyingShadowToLayersEnabled;Lo/getPathName;IFLo/setClipTextToBoundingBox;Lo/setDefaultFontFileExtension;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/setApplyingShadowToLayersEnabled;",
            "Lo/getPathName;",
            "IF",
            "Lo/setClipTextToBoundingBox;",
            "Lo/setDefaultFontFileExtension;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setAnimation$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/setAnimation$invoke;->IconCompatParcelizer:Z

    iput-boolean p2, p0, Lo/setAnimation$invoke;->AudioAttributesImplBaseParcelizer:Z

    iput-object p3, p0, Lo/setAnimation$invoke;->write:Lo/setApplyingShadowToLayersEnabled;

    iput-object p4, p0, Lo/setAnimation$invoke;->a:Lo/getPathName;

    iput p5, p0, Lo/setAnimation$invoke;->AudioAttributesImplApi21Parcelizer:I

    iput p6, p0, Lo/setAnimation$invoke;->invoke:F

    iput-object p7, p0, Lo/setAnimation$invoke;->RemoteActionCompatParcelizer:Lo/setClipTextToBoundingBox;

    iput-object p8, p0, Lo/setAnimation$invoke;->read:Lo/setDefaultFontFileExtension;

    iput-object p9, p0, Lo/setAnimation$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Lo/setAnimation$invoke;

    iget-boolean v1, p0, Lo/setAnimation$invoke;->IconCompatParcelizer:Z

    iget-boolean v2, p0, Lo/setAnimation$invoke;->AudioAttributesImplBaseParcelizer:Z

    iget-object v3, p0, Lo/setAnimation$invoke;->write:Lo/setApplyingShadowToLayersEnabled;

    iget-object v4, p0, Lo/setAnimation$invoke;->a:Lo/getPathName;

    iget v5, p0, Lo/setAnimation$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/setAnimation$invoke;->invoke:F

    iget-object v7, p0, Lo/setAnimation$invoke;->RemoteActionCompatParcelizer:Lo/setClipTextToBoundingBox;

    iget-object v8, p0, Lo/setAnimation$invoke;->read:Lo/setDefaultFontFileExtension;

    iget-object v9, p0, Lo/setAnimation$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/setAnimation$invoke;-><init>(ZZLo/setApplyingShadowToLayersEnabled;Lo/getPathName;IFLo/setClipTextToBoundingBox;Lo/setDefaultFontFileExtension;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setAnimation$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setAnimation$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lo/setAnimation$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-boolean p1, p0, Lo/setAnimation$invoke;->IconCompatParcelizer:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/setAnimation$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 0
    check-cast p1, Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 67
    iget-boolean p1, p0, Lo/setAnimation$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_5

    .line 68
    iget-object v4, p0, Lo/setAnimation$invoke;->write:Lo/setApplyingShadowToLayersEnabled;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/setAnimation$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    invoke-interface {v4}, Lo/setApplyingShadowToLayersEnabled;->read()Lo/getPathName;

    move-result-object p1

    invoke-interface {v4}, Lo/setApplyingShadowToLayersEnabled;->invoke()Lo/setClipTextToBoundingBox;

    move-result-object v1

    invoke-interface {v4}, Lo/setApplyingShadowToLayersEnabled;->RemoteActionCompatParcelizer()F

    move-result v5

    invoke-static {p1, v1, v5}, Lo/setAnimationFromUrl;->a(Lo/getPathName;Lo/setClipTextToBoundingBox;F)F

    move-result v6

    invoke-interface {v4}, Lo/setApplyingShadowToLayersEnabled;->read()Lo/getPathName;

    move-result-object v5

    invoke-interface {v4}, Lo/setApplyingShadowToLayersEnabled;->a()F

    move-result p1

    cmpg-float p1, v6, p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v8, p1, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lo/setApplyingShadowToLayersEnabled;->invoke(Lo/getPathName;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq p1, v0, :cond_7

    .line 70
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/setAnimation$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lo/setAnimation$invoke;->IconCompatParcelizer:Z

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-boolean p1, p0, Lo/setAnimation$invoke;->IconCompatParcelizer:Z

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_6
    iget-object v1, p0, Lo/setAnimation$invoke;->write:Lo/setApplyingShadowToLayersEnabled;

    .line 74
    iget-object p1, p0, Lo/setAnimation$invoke;->a:Lo/getPathName;

    .line 75
    iget v4, p0, Lo/setAnimation$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 76
    iget v5, p0, Lo/setAnimation$invoke;->invoke:F

    .line 77
    iget-object v6, p0, Lo/setAnimation$invoke;->RemoteActionCompatParcelizer:Lo/setClipTextToBoundingBox;

    .line 78
    invoke-interface {v1}, Lo/setApplyingShadowToLayersEnabled;->a()F

    move-result v7

    .line 80
    iget-object v9, p0, Lo/setAnimation$invoke;->read:Lo/setDefaultFontFileExtension;

    .line 73
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setAnimation$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    invoke-interface {v1}, Lo/setApplyingShadowToLayersEnabled;->write()I

    move-result v3

    const/4 v8, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, Lo/setApplyingShadowToLayersEnabled;->invoke(Lo/getPathName;IIFLo/setClipTextToBoundingBox;FZLo/setDefaultFontFileExtension;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 82
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
