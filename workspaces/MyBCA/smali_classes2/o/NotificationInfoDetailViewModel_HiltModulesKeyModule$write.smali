.class final Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableState$autoscroll$1"
    f = "ReorderableState.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "scroll",
        "start"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic read:F

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->read:F

    iput-object p2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;J)Lkotlin/Unit;
    .locals 4

    .line 1167
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1168
    iput-wide p3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 1170
    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr p3, v0

    invoke-static {p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)F

    move-result p0

    invoke-static {p2, p3, p4, p0}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->write(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;JF)F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1172
    :goto_0
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
    new-instance p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;

    iget v0, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->read:F

    iget-object v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {p1, v0, v1, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;-><init>(FLo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->read:F

    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 164
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v3, p1

    .line 165
    :goto_0
    iget p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->write(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 166
    new-instance p1, Lo/NotificationPromoViewModel;

    iget-object v4, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-direct {p1, v1, v3, v4}, Lo/NotificationPromoViewModel;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->a:Ljava/lang/Object;

    iput-object v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->write:Ljava/lang/Object;

    iput v2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 173
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    .line 3052
    iget-object p1, p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/channels/Channel;

    .line 173
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
