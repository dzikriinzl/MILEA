.class final Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebasePerfHttpClient;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.screen.BagiBagiHomeScreenKt$ShimmerCard$1$1"
    f = "BagiBagiHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 628
    iget v0, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 629
    iget-object p1, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/FirebasePerfHttpClient;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/FirebasePerfHttpClient;->write(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    .line 752
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    .line 630
    iget-object v2, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v0, v1}, Lo/FirebasePerfHttpClient;->write(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 753
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 631
    iget-object v1, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 754
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 755
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 632
    iget-object v1, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    add-float/2addr p1, v0

    .line 756
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    .line 632
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, 0x24ac6305

    const v5, -0x24ac6303

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 633
    iget-object p1, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/FirebasePerfHttpClient;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 628
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
