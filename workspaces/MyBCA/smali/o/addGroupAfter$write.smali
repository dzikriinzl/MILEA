.class final Lo/addGroupAfter$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addGroupAfter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/getClosed<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:I

.field IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/addGroupAfter<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getDataEndOffset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDataEndOffset<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic read:J

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/addGroupAfter;Ljava/lang/Object;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "TT;TV;>;TT;",
            "Lo/getDataEndOffset<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addGroupAfter<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addGroupAfter$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    iput-object p2, p0, Lo/addGroupAfter$write;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/addGroupAfter$write;->invoke:Lo/getDataEndOffset;

    iput-wide p4, p0, Lo/addGroupAfter$write;->read:J

    iput-object p6, p0, Lo/addGroupAfter$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lo/addGroupAfter$write;

    iget-object v1, p0, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    iget-object v2, p0, Lo/addGroupAfter$write;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/addGroupAfter$write;->invoke:Lo/getDataEndOffset;

    iget-wide v4, p0, Lo/addGroupAfter$write;->read:J

    iget-object v6, p0, Lo/addGroupAfter$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/addGroupAfter$write;-><init>(Lo/addGroupAfter;Ljava/lang/Object;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/addGroupAfter$write;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/addGroupAfter$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 302
    iget v2, v1, Lo/addGroupAfter$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lo/addGroupAfter$write;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lo/addGroupAfter$write;->write:Ljava/lang/Object;

    check-cast v2, Lo/getGroups;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    :try_start_1
    iget-object v2, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    invoke-virtual {v2}, Lo/addGroupAfter;->RemoteActionCompatParcelizer()Lo/getGroups;

    move-result-object v2

    iget-object v4, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    invoke-virtual {v4}, Lo/addGroupAfter;->a()Lo/LongStateDefaultImpls;

    move-result-object v4

    invoke-interface {v4}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v5, v1, Lo/addGroupAfter$write;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/removeAnchor;

    .line 2061
    iput-object v4, v2, Lo/getGroups;->invoke:Lo/removeAnchor;

    .line 305
    iget-object v2, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    iget-object v4, v1, Lo/addGroupAfter$write;->invoke:Lo/getDataEndOffset;

    invoke-interface {v4}, Lo/getDataEndOffset;->write()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Lo/addGroupAfter;Ljava/lang/Object;)V

    .line 306
    iget-object v2, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    invoke-static {v2, v3}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Lo/addGroupAfter;Z)V

    .line 308
    iget-object v2, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    invoke-virtual {v2}, Lo/addGroupAfter;->RemoteActionCompatParcelizer()Lo/getGroups;

    move-result-object v2

    .line 3228
    invoke-virtual {v2}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 4059
    iget-object v4, v2, Lo/getGroups;->invoke:Lo/removeAnchor;

    .line 3229
    invoke-static {v4}, Lo/setDataEndOffset;->read(Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v7

    .line 5073
    iget-wide v8, v2, Lo/getGroups;->write:J

    .line 6090
    iget-boolean v12, v2, Lo/getGroups;->RemoteActionCompatParcelizer:Z

    const-wide/high16 v10, -0x8000000000000000L

    .line 7235
    invoke-virtual {v2}, Lo/getGroups;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v5

    .line 7234
    new-instance v2, Lo/getGroups;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/getGroups;-><init>(Lo/LongStateDefaultImpls;Ljava/lang/Object;Lo/removeAnchor;JJZ)V

    .line 311
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 313
    iget-object v14, v1, Lo/addGroupAfter$write;->invoke:Lo/getDataEndOffset;

    .line 314
    iget-wide v5, v1, Lo/addGroupAfter$write;->read:J

    .line 312
    new-instance v7, Lo/addGroupAfter$write$5;

    iget-object v8, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    iget-object v9, v1, Lo/addGroupAfter$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8, v2, v9, v4}, Lo/addGroupAfter$write$5;-><init>(Lo/addGroupAfter;Lo/getGroups;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lo/addGroupAfter$write;->write:Ljava/lang/Object;

    iput-object v4, v1, Lo/addGroupAfter$write;->IconCompatParcelizer:Ljava/lang/Object;

    iput v3, v1, Lo/addGroupAfter$write;->AudioAttributesImplApi21Parcelizer:I

    move-object v13, v2

    move-wide v15, v5

    invoke-static/range {v13 .. v18}, Lo/LaunchedEffectImpl;->invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 328
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo/close;->RemoteActionCompatParcelizer:Lo/close;

    goto :goto_1

    :cond_3
    sget-object v0, Lo/close;->read:Lo/close;

    .line 329
    :goto_1
    iget-object v3, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    invoke-static {v3}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;)V

    .line 330
    new-instance v3, Lo/getClosed;

    invoke-direct {v3, v2, v0}, Lo/getClosed;-><init>(Lo/getGroups;Lo/close;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 333
    iget-object v2, v1, Lo/addGroupAfter$write;->AudioAttributesCompatParcelizer:Lo/addGroupAfter;

    invoke-static {v2}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;)V

    .line 334
    throw v0
.end method
