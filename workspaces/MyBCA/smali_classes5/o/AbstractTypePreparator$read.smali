.class final Lo/AbstractTypePreparator$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractTypePreparator;->a(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lo/getAlternativeType;)V
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    i = {
        0x1
    }
    l = {
        0x3e,
        0x40,
        0x41,
        0x4f,
        0x50,
        0x4f,
        0x50,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$4"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/createScopeForKotlinType;

.field final synthetic invoke:Lo/getAlternativeType;

.field final synthetic read:Lo/getAlternativeType;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lo/getAlternativeType;",
            "Lo/getAlternativeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractTypePreparator$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractTypePreparator$read;->a:Lo/createScopeForKotlinType;

    iput-object p2, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    iput-object p3, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/AbstractTypePreparator$read;

    iget-object v0, p0, Lo/AbstractTypePreparator$read;->a:Lo/createScopeForKotlinType;

    iget-object v1, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    iget-object v2, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/AbstractTypePreparator$read;-><init>(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/AbstractTypePreparator$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AbstractTypePreparator$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v1, Lo/createScopeForKotlinType;

    iget-object v3, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/getAlternativeType;

    iget-object v4, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    check-cast v4, Lo/getAlternativeType;

    iget-object v5, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/appendRange;

    iget-object v3, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/createScopeForKotlinType;

    iget-object v4, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/getAlternativeType;

    iget-object v5, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    check-cast v5, Lo/getAlternativeType;

    iget-object v6, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    :goto_0
    :try_start_3
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->a:Lo/createScopeForKotlinType;

    invoke-interface {p1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    invoke-interface {p1}, Lo/getAlternativeType;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    invoke-interface {p1}, Lo/getAlternativeType;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    :cond_0
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->a:Lo/createScopeForKotlinType;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    const-wide/16 v3, 0x1000

    invoke-static {p1, v3, v4, v1}, Lo/makeDebugNameForIntersectionTypelambda3;->invoke(Lo/createScopeForKotlinType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 59
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/AutoCloseable;

    iget-object v4, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    iget-object v3, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    iget-object v1, p0, Lo/AbstractTypePreparator$read;->a:Lo/createScopeForKotlinType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object p1, v5

    check-cast p1, Lo/appendRange;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :try_start_5
    invoke-static {p1}, Lo/computeMemberScope;->invoke(Lo/appendRange;)Lo/appendRange;

    move-result-object v6

    iput-object v5, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    iput-object v3, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-static {v4, v6, p0}, Lo/makeDebugNameForIntersectionType;->a(Lo/getAlternativeType;Lo/appendRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v6, v0, :cond_5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    .line 65
    :goto_2
    :try_start_6
    invoke-static {v1}, Lo/computeMemberScope;->invoke(Lo/appendRange;)Lo/appendRange;

    move-result-object p1

    iput-object v6, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    iput-object v4, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v3, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-static {v4, p1, p0}, Lo/makeDebugNameForIntersectionType;->a(Lo/getAlternativeType;Lo/appendRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq p1, v0, :cond_5

    move-object v5, v6

    goto :goto_6

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto :goto_5

    :goto_4
    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    .line 67
    :goto_5
    :try_start_7
    invoke-interface {v3, p1}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v1, p1}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v4, p1}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 71
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    :try_start_8
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-static {v5, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_1
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->a:Lo/createScopeForKotlinType;

    invoke-interface {p1}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 80
    :goto_7
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x5

    iput v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_d

    .line 74
    :cond_2
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 76
    :goto_8
    :try_start_c
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    invoke-static {v1, p1}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    invoke-static {v1, p1}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 79
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 80
    :goto_9
    iget-object p1, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    iput v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 82
    :cond_3
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_5
    move-exception p1

    .line 79
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->invoke:Lo/getAlternativeType;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/AbstractTypePreparator$read;->IconCompatParcelizer:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v3}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    .line 80
    :goto_b
    iget-object v1, p0, Lo/AbstractTypePreparator$read;->read:Lo/getAlternativeType;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/AbstractTypePreparator$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lo/AbstractTypePreparator$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {v1, v2}, Lo/getAlternativeType;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_d

    :cond_4
    move-object v0, p1

    .line 82
    :goto_c
    throw v0

    :cond_5
    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
