.class final Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;-><init>(Lokhttp3/OkHttpClient;Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/flattenlambda1SequencesKt__SequencesKt<",
        "Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "websocket",
        "closeReason"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic invoke:Lo/getMillisecondsUwyO8pcannotations;

.field final synthetic read:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;",
            "Lo/getMillisecondsUwyO8pcannotations;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->read:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;

    iput-object p2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->invoke:Lo/getMillisecondsUwyO8pcannotations;

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
    new-instance v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;

    iget-object v1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->read:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;

    iget-object v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    invoke-direct {v0, v1, v2, p2}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;-><init>(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/flattenlambda1SequencesKt__SequencesKt;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->write:Ljava/lang/Object;

    check-cast v3, Lo/simpleTypelambda1;

    iget-object v5, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getMillisecondsUwyO8pcannotations;

    iget-object v3, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->write:Ljava/lang/Object;

    check-cast v3, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/flattenlambda1SequencesKt__SequencesKt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/flattenlambda1SequencesKt__SequencesKt;

    .line 64
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->read:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;

    invoke-static {p1}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->a(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;)Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;

    move-result-object p1

    iget-object v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    iget-object v6, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->read:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;

    invoke-static {v6}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->RemoteActionCompatParcelizer(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;)Lo/escapeThrowable;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->a:I

    invoke-interface {v6, v7}, Lo/escapeThrowable;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lo/getINFINITEUwyO8pc;

    invoke-interface {v3, v2, p1}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;->a(Lo/getMillisecondsUwyO8pcannotations;Lo/getINFINITEUwyO8pc;)Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    move-result-object p1

    .line 65
    invoke-static {}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda1;->invoke()Lo/simpleTypelambda1;

    move-result-object v2

    .line 68
    :try_start_1
    invoke-interface {v5}, Lo/flattenlambda1SequencesKt__SequencesKt;->write()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, p1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_1
    :try_start_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v3, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;->a:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    instance-of v6, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$write;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    :try_start_3
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2024
    iget-object v6, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;->RemoteActionCompatParcelizer:[B

    .line 3024
    iget-object p1, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;->RemoteActionCompatParcelizer:[B

    .line 70
    array-length p1, p1

    invoke-static {v6, v7, p1}, Lokio/ByteString$Companion;->write([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->RemoteActionCompatParcelizer(Lokio/ByteString;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 71
    :cond_4
    instance-of v6, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_5

    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 4024
    iget-object p1, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;->RemoteActionCompatParcelizer:[B

    .line 71
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v5, v6}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->invoke(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 72
    :cond_5
    instance-of v1, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;

    if-eqz v1, :cond_8

    .line 73
    :try_start_5
    check-cast p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6024
    iget-object v1, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;->RemoteActionCompatParcelizer:[B

    .line 5158
    array-length v1, v1

    if-ge v1, v4, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    .line 5178
    :cond_6
    new-instance v1, Lo/RegexSerializedCompanion;

    invoke-direct {v1}, Lo/RegexSerializedCompanion;-><init>()V

    .line 5179
    move-object v2, v1

    check-cast v2, Lo/RegexOption;

    .line 7024
    iget-object p1, p1, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;->RemoteActionCompatParcelizer:[B

    .line 8026
    array-length v4, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9027
    invoke-interface {v2, p1, v7, v4}, Lo/RegexOption;->read([BII)V

    .line 5180
    check-cast v1, Lo/appendRange;

    .line 5164
    invoke-interface {v1}, Lo/appendRange;->a()S

    move-result p1

    .line 10055
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const v2, 0x7fffffff

    .line 10054
    invoke-static {v1, v0, v2}, Lo/computeExpandedType;->read(Lo/appendRange;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    .line 5167
    new-instance v1, Lo/simpleTypelambda1;

    invoke-direct {v1, p1, v0}, Lo/simpleTypelambda1;-><init>(SLjava/lang/String;)V

    move-object p1, v1

    .line 73
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda1;->a(Lo/simpleTypelambda1;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, p1

    .line 77
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11015
    :try_start_6
    iget-short v0, v3, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    .line 12015
    iget-object v1, v3, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    .line 84
    invoke-interface {v5, v0, v1}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->write(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 86
    invoke-interface {v5}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->invoke()V

    .line 87
    throw p1

    .line 79
    :cond_8
    :try_start_7
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13015
    :cond_9
    :try_start_8
    iget-short p1, v3, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    .line 14015
    iget-object v0, v3, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    .line 84
    invoke-interface {v5, p1, v0}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->write(ILjava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 86
    invoke-interface {v5}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->invoke()V

    .line 87
    throw p1

    :goto_4
    move-object v0, p1

    move-object v2, v3

    move-object p1, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 15015
    :goto_5
    :try_start_9
    iget-short v1, v2, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    .line 16015
    iget-object v2, v2, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1, v2}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->write(ILjava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    throw v0

    :catchall_4
    move-exception v0

    .line 86
    invoke-interface {p1}, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;->invoke()V

    .line 87
    throw v0

    :cond_a
    :goto_6
    return-object v1
.end method
