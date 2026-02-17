.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->RemoteActionCompatParcelizer()Lo/accessorKotlinTypeFactorylambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x3b,
        0x3c,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "packet",
        "$this$writer",
        "body",
        "packet"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

.field final synthetic read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    iput-object p2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    invoke-direct {v0, v1, v2, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/appendRange;

    iget-object v8, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/RegexOption;

    iget-object v9, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/appendRange;

    iget-object v8, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/RegexOption;

    iget-object v9, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lo/RegexOption;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v9, v1

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lo/RegexOption;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    .line 2017
    new-instance v1, Lo/RegexSerializedCompanion;

    invoke-direct {v1}, Lo/RegexSerializedCompanion;-><init>()V

    check-cast v1, Lo/RegexOption;

    move-object v8, v1

    move-object v1, p1

    .line 58
    :goto_0
    :try_start_4
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;

    move-result-object p1

    invoke-interface {p1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3453
    invoke-interface {p1}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object p1

    invoke-interface {p1}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p1

    .line 4060
    iget-wide v9, p1, Lo/RegexSerializedCompanion;->write:J

    long-to-int p1, v9

    if-nez p1, :cond_6

    .line 59
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;

    move-result-object p1

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v8, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v6, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->a:I

    .line 5030
    invoke-interface {p1, v6, v9}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 60
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;

    move-result-object p1

    iget-object v9, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {v9}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6453
    invoke-interface {v9}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v9

    invoke-interface {v9}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v9

    .line 7060
    iget-wide v9, v9, Lo/RegexSerializedCompanion;->write:J

    long-to-int v9, v9

    .line 60
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v8, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v5, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->a:I

    invoke-static {p1, v9, v10}, Lo/makeDebugNameForIntersectionTypelambda3;->RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 55
    :goto_2
    move-object v1, p1

    check-cast v1, Lo/appendRange;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8097
    :try_start_5
    iget-object p1, v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 63
    invoke-interface {p1}, Lo/getAlternativeType;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_8

    .line 9097
    iget-object p1, v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 64
    invoke-interface {v1}, Lo/appendRange;->read()Lo/appendRange;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v8, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v4, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->a:I

    invoke-static {p1, v10, v11}, Lo/makeDebugNameForIntersectionType;->a(Lo/getAlternativeType;Lo/appendRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 10097
    :cond_7
    :goto_3
    iget-object p1, v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 65
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v8, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1, v10}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    .line 71
    :catch_0
    :cond_8
    :goto_5
    :try_start_6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    check-cast v1, Lo/RegexsplitToSequence1;

    invoke-interface {v8, v1}, Lo/RegexOption;->RemoteActionCompatParcelizer(Lo/RegexsplitToSequence1;)J

    move-object v1, v9

    goto/16 :goto_0

    .line 74
    :cond_9
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->invoke:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;

    move-result-object p1

    invoke-interface {p1}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    .line 75
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    .line 12045
    iget-object p1, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->read:Lo/escapeThrowable;

    .line 75
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13024
    invoke-interface {v8}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    check-cast v0, Lo/appendRange;

    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 14235
    invoke-static {v0, v1}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    :cond_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {v8}, Lo/RegexOption;->close()V

    .line 78
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a$RemoteActionCompatParcelizer;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    .line 15045
    iget-object v0, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->read:Lo/escapeThrowable;

    .line 78
    invoke-interface {v0, p1}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 79
    throw p1
.end method
