.class final Lo/LayoutShimmerNotificationCategoryBinding$a$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutShimmerNotificationCategoryBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableKt$reorderable$1$1"
    f = "Reorderable.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1a,
        0x1b,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachGesture",
        "$this$forEachGesture",
        "dragStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "*>;"
        }
    .end annotation
.end field

.field read:Ljava/lang/Object;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutShimmerNotificationCategoryBinding$a$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;
    .locals 2

    .line 4569
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    const/4 v1, 0x1

    .line 5882
    iput-boolean v1, v0, Lo/indexOfLast;->write:Z

    .line 4570
    iget-object p1, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6876
    iput-boolean v1, p1, Lo/indexOfLast;->read:Z

    .line 7000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 3044
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    float-to-int p1, p1

    .line 8000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 3044
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(II)V

    .line 3045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 0

    .line 2037
    invoke-virtual {p0}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()V

    .line 2038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 0

    .line 1040
    invoke-virtual {p0}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;

    iget-object v1, p0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v1, p2}, Lo/LayoutShimmerNotificationCategoryBinding$a$2;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/LayoutShimmerNotificationCategoryBinding$a$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->read:Ljava/lang/Object;

    check-cast v2, Lo/NotificationPromoViewModel_HiltModulesKeyModule;

    iget-object v4, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    check-cast v4, Lo/nextIndex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    check-cast v2, Lo/nextIndex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    check-cast v2, Lo/nextIndex;

    .line 26
    iget-object v7, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    .line 10051
    iget-object v7, v7, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    .line 26
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    iput v5, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->a:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    .line 25
    :goto_0
    check-cast v5, Lo/NotificationPromoViewModel_HiltModulesKeyModule;

    .line 27
    new-instance v7, Lo/LayoutShimmerNotificationCategoryBinding$a$2$read;

    invoke-direct {v7, v5, v6}, Lo/LayoutShimmerNotificationCategoryBinding$a$2$read;-><init>(Lo/NotificationPromoViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    iput-object v5, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->read:Ljava/lang/Object;

    iput v4, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->a:I

    invoke-interface {v2, v7, v8}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 25
    :goto_1
    check-cast v4, Lo/hasPrevious;

    if-eqz v4, :cond_6

    .line 30
    iget-object v7, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-virtual {v4}, Lo/hasPrevious;->write()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Lo/hasPrevious;->write()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v7, v8, v9}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    invoke-virtual {v2}, Lo/NotificationPromoViewModel_HiltModulesKeyModule;->a()Lo/pushSlotTableOperationPreambledefault;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v7, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    .line 11000
    iget-wide v8, v2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 32
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v2, v8}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(II)V

    .line 35
    :cond_4
    invoke-virtual {v4}, Lo/hasPrevious;->a()J

    move-result-wide v10

    .line 34
    new-instance v12, Lo/PushNotificationWealthInsightActivity;

    iget-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v12, v2}, Lo/PushNotificationWealthInsightActivity;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V

    new-instance v13, Lo/NotificationWealthInsightFragment;

    iget-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v13, v2}, Lo/NotificationWealthInsightFragment;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V

    new-instance v14, Lo/SharedViewModel_HiltModulesKeyModule;

    iget-object v2, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v14, v2}, Lo/SharedViewModel_HiltModulesKeyModule;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->write:Ljava/lang/Object;

    iput-object v6, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->read:Ljava/lang/Object;

    iput v3, v0, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->a:I

    .line 12056
    new-instance v3, Lo/LayoutShimmerNotificationCategoryBinding$write;

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/LayoutShimmerNotificationCategoryBinding$write;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3, v2}, Lo/nextIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 47
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_4
    return-object v1
.end method
