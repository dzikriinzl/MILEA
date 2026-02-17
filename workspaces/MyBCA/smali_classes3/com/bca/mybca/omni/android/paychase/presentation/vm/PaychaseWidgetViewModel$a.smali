.class public final Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->read(Lo/FlutterLoaderExternalSyntheticLambda0;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.paychase.presentation.vm.PaychaseWidgetViewModel$inquiryPaychase$1"
    f = "PaychaseWidgetViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x4,
        0x6
    }
    l = {
        0x4d,
        0x65,
        0x69,
        0x82,
        0x85,
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

.field private synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/FlutterLoaderExternalSyntheticLambda0;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;Lo/FlutterLoaderExternalSyntheticLambda0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/FlutterLoaderExternalSyntheticLambda0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->write:Z

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->read:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideBiometricKeyHelper;
    .locals 0

    .line 8101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideBiometricKeyHelper;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/provideBiometricKeyHelper;Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;
    .locals 0

    .line 5102
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideBiometricKeyHelper;
    .locals 0

    .line 6130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideBiometricKeyHelper;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideBiometricKeyHelper;
    .locals 0

    .line 7133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideBiometricKeyHelper;

    return-object p0
.end method

.method public static synthetic read(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;
    .locals 0

    if-eqz p0, :cond_0

    .line 4139
    invoke-static {p0}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lo/provideBiometricKeyHelper;Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;
    .locals 0

    .line 2131
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/provideBiometricKeyHelper;
    .locals 0

    .line 3139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideBiometricKeyHelper;

    return-object p0
.end method

.method public static synthetic write(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;
    .locals 0

    if-eqz p0, :cond_0

    .line 1133
    invoke-static {p0}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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
    new-instance v7, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->write:Z

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->read:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;Lo/FlutterLoaderExternalSyntheticLambda0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :pswitch_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    const v11, 0x54b5cd5d

    const v10, -0x54b5cd59

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v9, v10, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v8, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_15

    :goto_0
    move-object v11, v2

    .line 78
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->write:Z

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->read:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v12, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    .line 79
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/MutualFundProductListViewModel;

    if-eqz v14, :cond_7

    if-eqz v8, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v9, v12}, Lo/FlutterLoaderExternalSyntheticLambda0;->write(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :goto_1
    invoke-virtual {v14}, Lo/MutualFundProductListViewModel;->getPaychaseCategories()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 166
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Lo/MutualFundGoalTopUpProductSelectionViewModel;

    .line 88
    invoke-static {v7}, Lo/SecurityCheckInterceptorgetPlatformType;->read(Lo/MutualFundGoalTopUpProductSelectionViewModel;)Lo/LoginTokenResponse;

    move-result-object v7

    .line 168
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 166
    check-cast v8, Ljava/lang/Iterable;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 172
    check-cast v8, Lo/LoginTokenResponse;

    .line 90
    invoke-virtual {v8}, Lo/LoginTokenResponse;->getListLobEntityModel()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 173
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/AuthService;

    .line 91
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 p1, v7

    .line 175
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_6

    .line 176
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v5

    .line 92
    invoke-virtual/range {v17 .. v17}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    move-object/from16 v5, v19

    move-object/from16 v8, v20

    goto :goto_5

    :cond_4
    :goto_6
    move-object/from16 v20, v8

    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v8, v20

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 p1, v7

    .line 178
    check-cast v15, Ljava/util/List;

    .line 173
    check-cast v15, Ljava/lang/Iterable;

    .line 179
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x1

    goto :goto_3

    .line 181
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 88
    new-instance v3, Lo/LoginTokenResponse;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lo/LoginTokenResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-virtual {v14}, Lo/MutualFundProductListViewModel;->getSectionName()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 88
    new-instance v7, Lo/provideBiometricKeyHelper;

    invoke-direct {v7, v4, v5, v3}, Lo/provideBiometricKeyHelper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 101
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    const v16, 0x54b5cd5d

    const v15, -0x54b5cd59

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lo/setActivityManager;

    new-instance v5, Lo/getMemoryCacheSize;

    invoke-direct {v5, v12, v7}, Lo/getMemoryCacheSize;-><init>(Ljava/lang/String;Lo/provideBiometricKeyHelper;)V

    invoke-direct {v4, v5}, Lo/setActivityManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_14

    .line 105
    :cond_7
    invoke-static {v13}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lo/MutualFundSwitchingMinimumBalanceViewModel;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v11, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v3, v0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_15

    move-object v8, v12

    .line 76
    :goto_8
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 106
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundProductListViewModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/MutualFundProductListViewModel;->getPaychaseCategories()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MutualFundGoalTopUpProductSelectionViewModel;

    .line 107
    invoke-virtual {v5}, Lo/MutualFundGoalTopUpProductSelectionViewModel;->getListLobEntity()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 108
    invoke-static {v12}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object v12

    invoke-virtual {v12}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 185
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :cond_a
    invoke-virtual {v9}, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()V

    .line 112
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 114
    invoke-virtual {v9, v8}, Lo/FlutterLoaderExternalSyntheticLambda0;->write(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundProductListViewModel;

    invoke-virtual {v3}, Lo/MutualFundProductListViewModel;->getPaychaseCategories()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Lo/MutualFundGoalTopUpProductSelectionViewModel;

    .line 117
    invoke-static {v4}, Lo/SecurityCheckInterceptorgetPlatformType;->read(Lo/MutualFundGoalTopUpProductSelectionViewModel;)Lo/LoginTokenResponse;

    move-result-object v4

    .line 188
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 189
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 186
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 192
    check-cast v5, Lo/LoginTokenResponse;

    .line 119
    invoke-virtual {v5}, Lo/LoginTokenResponse;->getListLobEntityModel()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lo/AuthService;

    .line 120
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    .line 195
    instance-of v7, v15, Ljava/util/Collection;

    if-eqz v7, :cond_c

    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_e

    .line 196
    :cond_c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v4

    .line 121
    invoke-virtual {v14}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v4, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 194
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v5, v19

    goto :goto_d

    :cond_e
    :goto_e
    move-object/from16 p1, v4

    move-object/from16 v19, v5

    const/4 v5, 0x1

    :goto_f
    move-object/from16 v4, p1

    move-object/from16 v5, v19

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 p1, v4

    const/4 v5, 0x1

    .line 198
    check-cast v9, Ljava/util/List;

    .line 193
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v7, 0x0

    goto :goto_b

    .line 201
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 117
    new-instance v4, Lo/LoginTokenResponse;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v6, v6, v5}, Lo/LoginTokenResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundProductListViewModel;

    invoke-virtual {v4}, Lo/MutualFundProductListViewModel;->getSectionName()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 117
    new-instance v7, Lo/provideBiometricKeyHelper;

    invoke-direct {v7, v4, v5, v3}, Lo/provideBiometricKeyHelper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 130
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    const v20, 0x54b5cd5d

    const v19, -0x54b5cd59

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lo/setArrayPoolSize;

    new-instance v5, Lo/setBitmapPoolScreens;

    invoke-direct {v5, v8, v7}, Lo/setBitmapPoolScreens;-><init>(Ljava/lang/String;Lo/provideBiometricKeyHelper;)V

    invoke-direct {v4, v5}, Lo/setArrayPoolSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_14

    .line 133
    :cond_11
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    const v20, 0x54b5cd5d

    const v19, -0x54b5cd59

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lo/MemorySizeCalculatorDisplayMetricsScreenDimensions;

    new-instance v5, Lo/setMemoryCacheScreens;

    invoke-direct {v5}, Lo/setMemoryCacheScreens;-><init>()V

    invoke-direct {v4, v5}, Lo/MemorySizeCalculatorDisplayMetricsScreenDimensions;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_15

    move-object v1, v2

    move-object v2, v13

    .line 134
    :goto_10
    invoke-static {v2, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_13

    .line 137
    :cond_12
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    .line 138
    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lo/MutualFundSwitchingMinimumBalanceViewModel;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v4, v0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_15

    .line 76
    :goto_11
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v9, 0x54b5cd5d

    const v8, -0x54b5cd59

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lo/setScreenDimensions;

    new-instance v7, Lo/setMaxSizeMultiplier;

    invoke-direct {v7}, Lo/setMaxSizeMultiplier;-><init>()V

    invoke-direct {v5, v7}, Lo/setScreenDimensions;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v3

    .line 140
    :goto_12
    invoke-static {v2, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/getApiErrorDictionarylambda15;)V

    .line 142
    :cond_14
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
