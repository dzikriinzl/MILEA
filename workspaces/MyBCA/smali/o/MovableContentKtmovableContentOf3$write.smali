.class final Lo/MovableContentKtmovableContentOf3$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentOf3;->invoke(Lo/throwIllegalArgumentException;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/MovableContentKtmovableContentOf3;

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lo/throwIllegalArgumentException;

.field final synthetic a:J

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field read:I

.field write:Z


# direct methods
.method constructor <init>(Lo/throwIllegalArgumentException;JLo/ReadOnlyComposable;Lo/MovableContentKtmovableContentOf3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/throwIllegalArgumentException;",
            "J",
            "Lo/ReadOnlyComposable;",
            "Lo/MovableContentKtmovableContentOf3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentOf3$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOf3$write;->RemoteActionCompatParcelizer:Lo/throwIllegalArgumentException;

    iput-wide p2, p0, Lo/MovableContentKtmovableContentOf3$write;->a:J

    iput-object p4, p0, Lo/MovableContentKtmovableContentOf3$write;->invoke:Lo/ReadOnlyComposable;

    iput-object p5, p0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesCompatParcelizer:Lo/MovableContentKtmovableContentOf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v7, Lo/MovableContentKtmovableContentOf3$write;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOf3$write;->RemoteActionCompatParcelizer:Lo/throwIllegalArgumentException;

    iget-wide v2, p0, Lo/MovableContentKtmovableContentOf3$write;->a:J

    iget-object v4, p0, Lo/MovableContentKtmovableContentOf3$write;->invoke:Lo/ReadOnlyComposable;

    iget-object v5, p0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesCompatParcelizer:Lo/MovableContentKtmovableContentOf3;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/MovableContentKtmovableContentOf3$write;-><init>(Lo/throwIllegalArgumentException;JLo/ReadOnlyComposable;Lo/MovableContentKtmovableContentOf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/MovableContentKtmovableContentOf3$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MovableContentKtmovableContentOf3$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1130
    iget v2, v0, Lo/MovableContentKtmovableContentOf3$write;->read:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/isDynamicruntime_release$invoke;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lo/MovableContentKtmovableContentOf3$write;->write:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1131
    new-instance v2, Lo/MovableContentKtmovableContentOf3$write$read;

    iget-object v13, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesCompatParcelizer:Lo/MovableContentKtmovableContentOf3;

    iget-wide v14, v0, Lo/MovableContentKtmovableContentOf3$write;->a:J

    iget-object v12, v0, Lo/MovableContentKtmovableContentOf3$write;->invoke:Lo/ReadOnlyComposable;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/MovableContentKtmovableContentOf3$write$read;-><init>(Lo/MovableContentKtmovableContentOf3;JLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 1139
    iget-object v9, v0, Lo/MovableContentKtmovableContentOf3$write;->RemoteActionCompatParcelizer:Lo/throwIllegalArgumentException;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v7, v0, Lo/MovableContentKtmovableContentOf3$write;->read:I

    invoke-interface {v9, v10}, Lo/throwIllegalArgumentException;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_9

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1140
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1141
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-boolean v7, v0, Lo/MovableContentKtmovableContentOf3$write;->write:Z

    iput v6, v0, Lo/MovableContentKtmovableContentOf3$write;->read:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move v2, v7

    :goto_2
    if-eqz v2, :cond_8

    .line 1146
    new-instance v2, Lo/isDynamicruntime_release$read;

    iget-wide v6, v0, Lo/MovableContentKtmovableContentOf3$write;->a:J

    invoke-direct {v2, v6, v7, v8}, Lo/isDynamicruntime_release$read;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1147
    new-instance v3, Lo/isDynamicruntime_release$invoke;

    invoke-direct {v3, v2}, Lo/isDynamicruntime_release$invoke;-><init>(Lo/isDynamicruntime_release$read;)V

    .line 1148
    iget-object v6, v0, Lo/MovableContentKtmovableContentOf3$write;->invoke:Lo/ReadOnlyComposable;

    check-cast v2, Lo/getStateruntime_release;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/MovableContentKtmovableContentOf3$write;->read:I

    invoke-interface {v6, v2, v7}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v2, v3

    .line 1149
    :goto_3
    iget-object v3, v0, Lo/MovableContentKtmovableContentOf3$write;->invoke:Lo/ReadOnlyComposable;

    check-cast v2, Lo/getStateruntime_release;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/MovableContentKtmovableContentOf3$write;->read:I

    invoke-interface {v3, v2, v5}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 1152
    :cond_6
    iget-object v2, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesCompatParcelizer:Lo/MovableContentKtmovableContentOf3;

    invoke-static {v2}, Lo/MovableContentKtmovableContentOf3;->a(Lo/MovableContentKtmovableContentOf3;)Lo/isDynamicruntime_release$read;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Lo/MovableContentKtmovableContentOf3$write;->invoke:Lo/ReadOnlyComposable;

    if-eqz v7, :cond_7

    .line 1154
    new-instance v5, Lo/isDynamicruntime_release$invoke;

    invoke-direct {v5, v2}, Lo/isDynamicruntime_release$invoke;-><init>(Lo/isDynamicruntime_release$read;)V

    check-cast v5, Lo/isDynamicruntime_release;

    goto :goto_4

    .line 1156
    :cond_7
    new-instance v5, Lo/isDynamicruntime_release$write;

    invoke-direct {v5, v2}, Lo/isDynamicruntime_release$write;-><init>(Lo/isDynamicruntime_release$read;)V

    check-cast v5, Lo/isDynamicruntime_release;

    .line 1158
    :goto_4
    check-cast v5, Lo/getStateruntime_release;

    iput-object v8, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/MovableContentKtmovableContentOf3$write;->read:I

    invoke-interface {v4, v5, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 1161
    :cond_8
    :goto_5
    iget-object v1, v0, Lo/MovableContentKtmovableContentOf3$write;->AudioAttributesCompatParcelizer:Lo/MovableContentKtmovableContentOf3;

    invoke-static {v1, v8}, Lo/MovableContentKtmovableContentOf3;->invoke(Lo/MovableContentKtmovableContentOf3;Lo/isDynamicruntime_release$read;)V

    .line 1162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_6
    return-object v1
.end method
