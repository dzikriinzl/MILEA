.class final Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebasePerfHttpClient;->write(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.screen.BagiBagiHomeScreenKt$ImageCard$1$1"
    f = "BagiBagiHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
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

.field final synthetic invoke:I

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
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->invoke:I

    iput-object p2, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;

    iget v1, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->invoke:I

    iget-object v2, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 689
    iget v1, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 690
    iget-object v1, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget v2, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lo/FirebasePerfHttpClient;->write(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 752
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 691
    iget-object v2, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v16, 0x7a6c4a5b

    const v13, -0x7a6c4a4e

    move v7, v13

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-static {v4, v3}, Lo/FirebasePerfHttpClient;->write(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 753
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 692
    iget-object v3, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 754
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 755
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 693
    iget-object v3, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    add-float/2addr v1, v2

    .line 756
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 693
    invoke-static {v3, v1}, Lo/FirebasePerfHttpClient;->a(Landroidx/compose/runtime/MutableState;F)V

    .line 694
    iget-object v1, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v9, -0x40c50d4e

    const v6, 0x40c50d4f

    invoke-static/range {v3 .. v9}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 689
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
