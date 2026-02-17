.class final Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.keyboard_key.KeyboardKeyKt$KeyboardKey$3$1"
    f = "KeyboardKey.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 245
    iget v0, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/ImageDownloadExternalSyntheticLambda0;->invoke(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iget-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ImageDownloadExternalSyntheticLambda0;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lo/ImageDownloadExternalSyntheticLambda0;->read(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 595
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 246
    invoke-static {p1, v0}, Lo/ImageDownloadExternalSyntheticLambda0;->write(Landroidx/compose/runtime/MutableState;F)V

    .line 247
    iget-object p1, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v4, 0x6db30dca

    const v7, -0x6db30dc9

    invoke-static/range {v1 .. v7}, Lo/ImageDownloadExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/ImageDownloadExternalSyntheticLambda0$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ImageDownloadExternalSyntheticLambda0;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 596
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 247
    invoke-static {p1, v0}, Lo/ImageDownloadExternalSyntheticLambda0;->read(Landroidx/compose/runtime/MutableState;F)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
