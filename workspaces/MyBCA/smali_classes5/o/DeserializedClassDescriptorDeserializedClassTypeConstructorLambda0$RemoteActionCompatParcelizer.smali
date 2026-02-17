.class final Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0;
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xab,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead",
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/createLazyValueWithPostCompute;

.field final synthetic write:Lo/getLeastSignificantBits;


# direct methods
.method constructor <init>(Lo/getLeastSignificantBits;Lkotlin/coroutines/CoroutineContext;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLeastSignificantBits;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/createLazyValueWithPostCompute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Lo/getLeastSignificantBits;

    iput-object p2, p0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->read:Lo/createLazyValueWithPostCompute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/internal/Ref$IntRef;Lo/getLeastSignificantBits;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/internal/Ref$IntRef;Lo/getLeastSignificantBits;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/internal/Ref$IntRef;Lo/getLeastSignificantBits;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 173
    :try_start_0
    invoke-interface {p1, p4}, Lo/getLeastSignificantBits;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    .line 2186
    :cond_1
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    invoke-static {p2, p0}, Lo/computeNonDeclaredPropertiesForName;->read(Lo/createLazyValueWithPostCompute;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 177
    :cond_2
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    .line 65352
    new-instance v0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Lo/getLeastSignificantBits;

    iget-object v2, p0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->read:Lo/createLazyValueWithPostCompute;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;-><init>(Lo/getLeastSignificantBits;Lkotlin/coroutines/CoroutineContext;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v2, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getLeastSignificantBits;

    iget-object v6, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/createLazyValueWithPostCompute;

    iget-object v7, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v3

    :cond_0
    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getLeastSignificantBits;

    iget-object v6, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/createLazyValueWithPostCompute;

    iget-object v7, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    .line 168
    iget-object v5, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Lo/getLeastSignificantBits;

    move-object v8, v5

    check-cast v8, Ljava/io/Closeable;

    iget-object v5, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->read:Lo/createLazyValueWithPostCompute;

    .line 253
    :try_start_2
    move-object v7, v8

    check-cast v7, Lo/getLeastSignificantBits;

    .line 169
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 170
    :goto_0
    invoke-interface {v7}, Lo/getLeastSignificantBits;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v10, :cond_a

    .line 4097
    iget-object v10, v2, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 171
    new-instance v11, Lo/enumMemberNameslambda4;

    invoke-direct {v11, v9, v7, v6, v5}, Lo/enumMemberNameslambda4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getLeastSignificantBits;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v2, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v8, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v6, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v9, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v4, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 6026
    sget-object v12, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    invoke-interface {v10}, Lo/getAlternativeType;->RemoteActionCompatParcelizer()Lo/RegexOption;

    move-result-object v12

    invoke-interface {v12}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v12

    .line 6071
    invoke-virtual {v12, v4}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v13

    .line 7371
    iget-object v14, v13, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    .line 8096
    iget v15, v13, Lo/RegexKtfromInt11;->write:I

    .line 6076
    array-length v3, v14

    sub-int/2addr v3, v15

    .line 6027
    invoke-static {v14, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6028
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6029
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v15

    if-ne v3, v4, :cond_4

    .line 6080
    invoke-static {v14}, Lo/RegexKtfromInt11;->a([B)V

    .line 9096
    iget v11, v13, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v11, v3

    .line 10096
    iput v11, v13, Lo/RegexKtfromInt11;->write:I

    .line 11062
    iget-wide v13, v12, Lo/RegexSerializedCompanion;->write:J

    move-object/from16 p1, v5

    int-to-long v4, v3

    add-long/2addr v13, v4

    .line 12062
    iput-wide v13, v12, Lo/RegexSerializedCompanion;->write:J

    goto :goto_1

    :cond_4
    move-object/from16 p1, v5

    if-ltz v3, :cond_9

    .line 13356
    iget-object v4, v13, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    iget v5, v13, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_9

    if-eqz v3, :cond_5

    .line 6090
    invoke-static {v14}, Lo/RegexKtfromInt11;->a([B)V

    .line 14096
    iget v4, v13, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v4, v3

    .line 15096
    iput v4, v13, Lo/RegexKtfromInt11;->write:I

    .line 16062
    iget-wide v4, v12, Lo/RegexSerializedCompanion;->write:J

    int-to-long v13, v3

    add-long/2addr v4, v13

    .line 17062
    iput-wide v4, v12, Lo/RegexSerializedCompanion;->write:J

    goto :goto_1

    .line 6095
    :cond_5
    const-string v3, ""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19351
    iget v3, v13, Lo/RegexKtfromInt11;->write:I

    iget v4, v13, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 6096
    invoke-virtual {v12}, Lo/RegexSerializedCompanion;->IconCompatParcelizer()V

    .line 6031
    :cond_6
    :goto_1
    invoke-interface {v10, v1}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v3, v0, :cond_8

    move-object v5, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    .line 21097
    :goto_3
    iget-object v3, v9, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 180
    iput-object v9, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v8, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v6, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v3, v1}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    goto :goto_5

    :goto_4
    move v3, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-object v0

    .line 6087
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number of bytes written: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Should be in 0.."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20356
    iget-object v2, v13, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    iget v3, v13, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v2, v3

    .line 6087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6086
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    .line 259
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_b

    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 249
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v0, v2

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 269
    :cond_d
    throw v0
.end method
