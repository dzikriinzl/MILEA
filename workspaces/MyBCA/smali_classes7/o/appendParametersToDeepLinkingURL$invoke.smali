.class final Lo/appendParametersToDeepLinkingURL$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendParametersToDeepLinkingURL;->pickFile(Lo/getAttributionId;Lo/getAppsFlyerUID;Ljava/lang/String;Ljava/lang/String;Lo/enableTCFDataCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TOut;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Out",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.core.platform.file.FileKit$pickFile$2"
    f = "FileKit.android.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "registry",
        "key",
        "context"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $mode:Lo/getAppsFlyerUID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppsFlyerUID<",
            "TOut;>;"
        }
    .end annotation
.end field

.field final synthetic $type:Lo/getAttributionId;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getAppsFlyerUID;Lo/getAttributionId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAppsFlyerUID<",
            "TOut;>;",
            "Lo/getAttributionId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/appendParametersToDeepLinkingURL$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$mode:Lo/getAppsFlyerUID;

    iput-object p2, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$type:Lo/getAttributionId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lo/appendParametersToDeepLinkingURL$invoke;

    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$mode:Lo/getAppsFlyerUID;

    iget-object v1, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$type:Lo/getAttributionId;

    invoke-direct {p1, v0, v1, p2}, Lo/appendParametersToDeepLinkingURL$invoke;-><init>(Lo/getAppsFlyerUID;Lo/getAttributionId;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/appendParametersToDeepLinkingURL$invoke;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TOut;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/appendParametersToDeepLinkingURL$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/appendParametersToDeepLinkingURL$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lo/appendParametersToDeepLinkingURL$invoke;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/getAppsFlyerUID;

    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getAttributionId;

    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/onMenuItemSelected;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lo/appendParametersToDeepLinkingURL;->access$getRegistry$p()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onMenuItemSelected;

    if-eqz p1, :cond_10

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lo/appendParametersToDeepLinkingURL;->access$getContext$p()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_f

    .line 56
    iget-object v5, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$type:Lo/getAttributionId;

    iget-object v6, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$mode:Lo/getAppsFlyerUID;

    iput-object p1, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lo/appendParametersToDeepLinkingURL$invoke;->L$4:Ljava/lang/Object;

    iput v2, p0, Lo/appendParametersToDeepLinkingURL$invoke;->label:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v8, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 58
    sget-object v10, Lo/getAttributionId$write;->INSTANCE:Lo/getAttributionId$write;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    .line 59
    sget-object v10, Lo/getAttributionId$RemoteActionCompatParcelizer;->INSTANCE:Lo/getAttributionId$RemoteActionCompatParcelizer;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 60
    sget-object v10, Lo/getAttributionId$read;->INSTANCE:Lo/getAttributionId$read;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 93
    instance-of v2, v5, Lo/getAttributionId$invoke;

    if-eqz v2, :cond_4

    .line 95
    instance-of v2, v6, Lo/getAppsFlyerUID$read;

    if-eqz v2, :cond_2

    .line 96
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$write;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$write;-><init>()V

    .line 97
    check-cast v2, Lo/onRequestPermissionsResult;

    new-instance v6, Lo/appendParametersToDeepLinkingURL$invoke$a;

    invoke-direct {v6, v9, v4}, Lo/appendParametersToDeepLinkingURL$invoke$a;-><init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;)V

    check-cast v6, Lo/onConfigurationChanged;

    invoke-virtual {p1, v1, v2, v6}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lo/appendParametersToDeepLinkingURL;->INSTANCE:Lo/appendParametersToDeepLinkingURL;

    check-cast v5, Lo/getAttributionId$invoke;

    invoke-virtual {v5}, Lo/getAttributionId$invoke;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/appendParametersToDeepLinkingURL;->access$getMimeTypes(Lo/appendParametersToDeepLinkingURL;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-virtual {p1, v1, v11}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    goto/16 :goto_3

    .line 104
    :cond_2
    instance-of v2, v6, Lo/getAppsFlyerUID$invoke;

    if-eqz v2, :cond_3

    .line 107
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$read;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$read;-><init>()V

    .line 108
    check-cast v2, Lo/onRequestPermissionsResult;

    new-instance v6, Lo/appendParametersToDeepLinkingURL$invoke$invoke;

    invoke-direct {v6, v9, v4}, Lo/appendParametersToDeepLinkingURL$invoke$invoke;-><init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;)V

    check-cast v6, Lo/onConfigurationChanged;

    invoke-virtual {p1, v1, v2, v6}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lo/appendParametersToDeepLinkingURL;->INSTANCE:Lo/appendParametersToDeepLinkingURL;

    check-cast v5, Lo/getAttributionId$invoke;

    invoke-virtual {v5}, Lo/getAttributionId$invoke;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/appendParametersToDeepLinkingURL;->access$getMimeTypes(Lo/appendParametersToDeepLinkingURL;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 2037
    invoke-virtual {p1, v1, v11}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    goto/16 :goto_3

    .line 94
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_5
    sget-object v3, Lo/getAttributionId$write;->INSTANCE:Lo/getAttributionId$write;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$read;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$read;

    check-cast v3, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    invoke-static {v3}, Lo/onPictureInPictureModeChanged;->invoke(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Lo/onNewIntent;

    move-result-object v3

    goto :goto_0

    .line 63
    :cond_6
    sget-object v3, Lo/getAttributionId$RemoteActionCompatParcelizer;->INSTANCE:Lo/getAttributionId$RemoteActionCompatParcelizer;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplBaseParcelizer;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplBaseParcelizer;

    check-cast v3, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    invoke-static {v3}, Lo/onPictureInPictureModeChanged;->invoke(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Lo/onNewIntent;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_7
    sget-object v3, Lo/getAttributionId$read;->INSTANCE:Lo/getAttributionId$read;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;

    check-cast v3, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    invoke-static {v3}, Lo/onPictureInPictureModeChanged;->invoke(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Lo/onNewIntent;

    move-result-object v3

    .line 69
    :goto_0
    instance-of v5, v6, Lo/getAppsFlyerUID$read;

    if-nez v5, :cond_b

    instance-of v5, v6, Lo/getAppsFlyerUID$invoke;

    if-eqz v5, :cond_8

    move-object v10, v6

    check-cast v10, Lo/getAppsFlyerUID$invoke;

    invoke-virtual {v10}, Lo/getAppsFlyerUID$invoke;->getMaxItems()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_b

    :cond_8
    if-eqz v5, :cond_a

    .line 79
    check-cast v6, Lo/getAppsFlyerUID$invoke;

    invoke-virtual {v6}, Lo/getAppsFlyerUID$invoke;->getMaxItems()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v6}, Lo/getAppsFlyerUID$invoke;->getMaxItems()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;-><init>(I)V

    goto :goto_1

    .line 80
    :cond_9
    new-instance v5, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v11}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    .line 82
    :goto_1
    check-cast v2, Lo/onRequestPermissionsResult;

    new-instance v5, Lo/appendParametersToDeepLinkingURL$invoke$write;

    invoke-direct {v5, v9, v4}, Lo/appendParametersToDeepLinkingURL$invoke$write;-><init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;)V

    check-cast v5, Lo/onConfigurationChanged;

    invoke-virtual {p1, v1, v2, v5}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    goto :goto_2

    .line 88
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;-><init>()V

    .line 71
    check-cast v2, Lo/onRequestPermissionsResult;

    new-instance v5, Lo/appendParametersToDeepLinkingURL$invoke$read;

    invoke-direct {v5, v9, v4}, Lo/appendParametersToDeepLinkingURL$invoke$read;-><init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;)V

    check-cast v5, Lo/onConfigurationChanged;

    invoke-virtual {p1, v1, v2, v5}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    .line 79
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3037
    invoke-virtual {p1, v3, v11}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 56
    :goto_3
    invoke-virtual {v8}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_c

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c
    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 119
    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke;->$mode:Lo/getAppsFlyerUID;

    invoke-virtual {v0, p1}, Lo/getAppsFlyerUID;->parseResult(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    new-instance p1, Lcom/bca/mybca/core/platform/file/FileKitNotInitializedException;

    invoke-direct {p1}, Lcom/bca/mybca/core/platform/file/FileKitNotInitializedException;-><init>()V

    throw p1

    .line 47
    :cond_10
    new-instance p1, Lcom/bca/mybca/core/platform/file/FileKitNotInitializedException;

    invoke-direct {p1}, Lcom/bca/mybca/core/platform/file/FileKitNotInitializedException;-><init>()V

    throw p1
.end method
