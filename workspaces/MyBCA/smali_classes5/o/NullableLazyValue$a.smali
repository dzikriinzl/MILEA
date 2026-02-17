.class final Lo/NullableLazyValue$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NullableLazyValue;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lo/DeserializedClassDescriptorLambda3;)Lo/createScopeForKotlinType;
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
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "read",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatMediaItem:Ljava/lang/Object;

.field private synthetic MediaDescriptionCompat:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Long;

.field final synthetic a:Lo/DeserializedClassDescriptorLambda3;

.field invoke:J

.field final synthetic read:Lo/createScopeForKotlinType;

.field write:I


# direct methods
.method constructor <init>(Lo/createScopeForKotlinType;Lo/DeserializedClassDescriptorLambda3;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lo/DeserializedClassDescriptorLambda3;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NullableLazyValue$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NullableLazyValue$a;->read:Lo/createScopeForKotlinType;

    iput-object p2, p0, Lo/NullableLazyValue$a;->a:Lo/DeserializedClassDescriptorLambda3;

    iput-object p3, p0, Lo/NullableLazyValue$a;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 65353
    new-instance v0, Lo/NullableLazyValue$a;

    iget-object v1, p0, Lo/NullableLazyValue$a;->read:Lo/createScopeForKotlinType;

    iget-object v2, p0, Lo/NullableLazyValue$a;->a:Lo/DeserializedClassDescriptorLambda3;

    iget-object v3, p0, Lo/NullableLazyValue$a;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/NullableLazyValue$a;-><init>(Lo/createScopeForKotlinType;Lo/DeserializedClassDescriptorLambda3;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

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

    check-cast p1, Lo/NullableLazyValue$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/NullableLazyValue$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v0, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/KotlinTypeFactoryLambda0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lo/NullableLazyValue$a;->invoke:J

    iget-object v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v12, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v13, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v14, Lo/DeserializedClassDescriptorLambda3;

    iget-object v15, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v15, Lo/createScopeForKotlinType;

    iget-object v4, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/KotlinTypeFactoryLambda0;

    iget-object v6, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v6, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v15

    move-object/from16 v17, v14

    move-object v14, v6

    move-wide v6, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget v2, v1, Lo/NullableLazyValue$a;->write:I

    iget-wide v6, v1, Lo/NullableLazyValue$a;->invoke:J

    iget-object v4, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v10, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v11, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Lo/DeserializedClassDescriptorLambda3;

    iget-object v13, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v13, Lo/createScopeForKotlinType;

    iget-object v14, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v14, Lo/KotlinTypeFactoryLambda0;

    iget-object v15, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v15, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v4

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v10

    :goto_0
    move-object v4, v14

    goto/16 :goto_7

    :cond_3
    iget-wide v6, v1, Lo/NullableLazyValue$a;->invoke:J

    iget-object v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v10, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lo/DeserializedClassDescriptorLambda3;

    iget-object v12, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v12, Lo/createScopeForKotlinType;

    iget-object v13, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v13, Lo/KotlinTypeFactoryLambda0;

    iget-object v14, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v14, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v15, p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v12, v4

    move-object v4, v13

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v2, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    .line 19
    invoke-static {}, Lo/simpleNotNullType;->invoke()Lo/KotlinTypeFactoryLambda0;

    move-result-object v4

    iget-object v6, v1, Lo/NullableLazyValue$a;->read:Lo/createScopeForKotlinType;

    iget-object v7, v1, Lo/NullableLazyValue$a;->a:Lo/DeserializedClassDescriptorLambda3;

    iget-object v10, v1, Lo/NullableLazyValue$a;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 36
    invoke-interface {v4}, Lo/KotlinTypeFactoryLambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    .line 38
    :try_start_4
    move-object v11, v12

    check-cast v11, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v2

    move-object v13, v4

    move-object v2, v11

    move-object v4, v12

    move-object v12, v6

    move-object v11, v7

    const-wide/16 v6, 0x0

    .line 21
    :cond_5
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v15

    if-nez v15, :cond_6

    .line 22
    iput-object v14, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    iput-object v13, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v11, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    iput-wide v6, v1, Lo/NullableLazyValue$a;->invoke:J

    iput v9, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2236
    array-length v15, v2

    .line 2232
    invoke-static {v12, v2, v3, v15, v1}, Lo/makeDebugNameForIntersectionTypelambda3;->RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v0, :cond_7

    .line 22
    :goto_2
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_5

    .line 3097
    iget-object v9, v14, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 24
    iput-object v14, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    iput-object v13, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v11, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    iput-wide v6, v1, Lo/NullableLazyValue$a;->invoke:J

    iput v15, v1, Lo/NullableLazyValue$a;->write:I

    iput v8, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v9, v2, v3, v15, v1}, Lo/makeDebugNameForIntersectionType;->read(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v9, v0, :cond_7

    move-object v9, v12

    move-object v12, v4

    move-object/from16 v16, v10

    move-object v10, v2

    move v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v16

    :goto_3
    int-to-long v3, v2

    add-long v2, v6, v3

    .line 26
    :try_start_6
    iput-object v15, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    iput-object v14, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v9, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v11, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v13, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v12, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v10, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    iput-wide v2, v1, Lo/NullableLazyValue$a;->invoke:J

    iput v5, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-interface {v11, v2, v3, v13, v1}, Lo/DeserializedClassDescriptorLambda3;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v4, v0, :cond_7

    move-wide v6, v2

    move-object v2, v10

    move-object v4, v12

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object v12, v9

    :goto_4
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    .line 28
    :cond_6
    :try_start_7
    invoke-interface {v12}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object v2

    .line 4097
    iget-object v3, v14, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 29
    invoke-static {v3, v2}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_8

    .line 31
    iput-object v13, v1, Lo/NullableLazyValue$a;->MediaDescriptionCompat:Ljava/lang/Object;

    iput-object v4, v1, Lo/NullableLazyValue$a;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/NullableLazyValue$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/NullableLazyValue$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/NullableLazyValue$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lo/NullableLazyValue$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-interface {v11, v6, v7, v10, v1}, Lo/DeserializedClassDescriptorLambda3;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v2, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object v2, v4

    move-object v3, v13

    .line 33
    :goto_5
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    invoke-interface {v3, v2}, Lo/KotlinTypeFactoryLambda0;->read(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    move-object v12, v2

    move-object v4, v3

    .line 40
    :goto_7
    invoke-interface {v4, v12}, Lo/KotlinTypeFactoryLambda0;->read(Ljava/lang/Object;)V

    throw v0
.end method
