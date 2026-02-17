.class final Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InputPhoneNumberViewModel_HiltModulesKeyModule;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/onBitmapPlaneSingleTap;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/onBitmapPlaneSingleTap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.home.data.local.HomeLocalDataSourceImpl$updateAllMenusState$2"
    f = "HomeLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDesc;",
            ">;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDesc;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;

    iget-object v1, p0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/onBitmapPlaneSingleTap;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    iget v0, p0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/Object;

    check-cast p1, Lo/onBitmapPlaneSingleTap;

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/onBitmapPlaneSingleTap$invoke;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/onBitmapPlaneSingleTap$invoke;

    .line 49
    iget-object v0, p0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lo/getDesc;

    .line 50
    invoke-static {}, Lo/BitmapPlaneListener;->a()Lo/BitmapPlaneListener$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lo/getDesc;->isExpand()Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/BitmapPlaneListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)Lo/BitmapPlaneListener$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lo/getDesc;->getBankFeature()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/BitmapPlaneListener$RemoteActionCompatParcelizer;->invoke(I)Lo/BitmapPlaneListener$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/BitmapPlaneListener;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-virtual {p1, v1}, Lo/onBitmapPlaneSingleTap$invoke;->read(Ljava/lang/Iterable;)Lo/onBitmapPlaneSingleTap$invoke;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
