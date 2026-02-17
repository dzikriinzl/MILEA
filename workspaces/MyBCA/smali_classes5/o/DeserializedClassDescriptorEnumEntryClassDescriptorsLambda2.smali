.class public final Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;
.super Lo/getINFINITEUwyO8pc;
.source ""

# interfaces
.implements Lo/simpleTypeWithNonTrivialMemberScopelambda4;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lokhttp3/OkHttpClient;

.field private final AudioAttributesImplBaseParcelizer:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA<",
            "Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field final a:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Lo/getMillisecondsUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Lo/simpleTypelambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/getINFINITEUwyO8pc;-><init>()V

    .line 20
    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->AudioAttributesCompatParcelizer:Lokhttp3/OkHttpClient;

    .line 21
    iput-object p2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->IconCompatParcelizer:Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;

    .line 23
    iput-object p4, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 2064
    new-instance p1, Lo/unescapeNull;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/escapeThrowable;

    .line 26
    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->a:Lo/escapeThrowable;

    .line 4064
    new-instance p1, Lo/unescapeNull;

    invoke-direct {p1, p2}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/escapeThrowable;

    .line 28
    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->read:Lo/escapeThrowable;

    const/4 p1, 0x7

    const/4 p4, 0x0

    .line 48
    invoke-static {p4, p2, p2, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    .line 6064
    new-instance p1, Lo/unescapeNull;

    invoke-direct {p1, p2}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/escapeThrowable;

    .line 49
    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->write:Lo/escapeThrowable;

    .line 63
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;

    invoke-direct {v0, p0, p3, p2}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2$read;-><init>(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7106
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 7108
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->read:Lkotlinx/coroutines/CoroutineStart;

    .line 8112
    invoke-static {p1, p3}, Lo/accessgetCountp;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p3, 0x6

    .line 8113
    invoke-static {p4, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 9370
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->write:Lkotlinx/coroutines/CoroutineStart;

    if-ne v1, p3, :cond_0

    .line 8115
    new-instance p3, Lo/SequencesKt__SequencesKtflatMapIndexed1;

    invoke-direct {p3, p1, p2, v0}, Lo/SequencesKt__SequencesKtflatMapIndexed1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lo/emptySequence;

    goto :goto_0

    .line 8116
    :cond_0
    new-instance p3, Lo/emptySequence;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lo/emptySequence;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 10134
    :goto_0
    move-object p1, p3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1, v0, p3, p1}, Lkotlinx/coroutines/CoroutineStart;->write(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8119
    check-cast p3, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 63
    iput-object p3, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;)Lo/escapeThrowable;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->a:Lo/escapeThrowable;

    return-object p0
.end method

.method public static final synthetic a(Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;)Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->IconCompatParcelizer:Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lokio/ByteString;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Lo/getINFINITEUwyO8pc;->RemoteActionCompatParcelizer(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lokio/ByteString;)V

    .line 102
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    new-instance v0, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$write;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lokio/ByteString;->MediaBrowserCompatItemReceiver()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$write;-><init>(Z[B)V

    .line 22001
    invoke-static {p1, v0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;->invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1, p2, p3}, Lo/getINFINITEUwyO8pc;->a(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V

    .line 125
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->write:Lo/escapeThrowable;

    int-to-short p2, p2

    new-instance v0, Lo/simpleTypelambda1;

    invoke-direct {v0, p2, p3}, Lo/simpleTypelambda1;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    .line 13062
    :try_start_0
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 127
    new-instance v0, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;

    new-instance v1, Lo/simpleTypelambda1;

    invoke-direct {v1, p2, p3}, Lo/simpleTypelambda1;-><init>(SLjava/lang/String;)V

    invoke-direct {v0, v1}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$invoke;-><init>(Lo/simpleTypelambda1;)V

    .line 14001
    invoke-static {p1, v0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;->invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    const/4 p2, 0x0

    .line 15265
    invoke-interface {p1, p2}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2, p3}, Lo/getINFINITEUwyO8pc;->invoke(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 16059
    iget v0, p3, Lo/getMillisecondsUwyO8pc;->code:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 137
    :goto_0
    sget-object v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;->addOnConfigurationChangedListener()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v8, -0x66b5d053

    const v4, 0x66b5d054

    invoke-static/range {v2 .. v8}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 138
    iget-object p2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->read:Lo/escapeThrowable;

    invoke-interface {p2, p3}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    .line 139
    iget-object p2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    check-cast p2, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 17265
    invoke-interface {p2, p1}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    .line 18062
    iget-object p2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 19265
    invoke-interface {p2, p1}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    return-void

    .line 142
    :cond_1
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->read:Lo/escapeThrowable;

    invoke-interface {p1, p2}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 143
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->write:Lo/escapeThrowable;

    invoke-interface {p1, p2}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 144
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->invoke(Ljava/lang/Throwable;)Z

    .line 20062
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 145
    invoke-interface {p1, p2}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final invoke(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lo/getMillisecondsUwyO8pc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lo/getINFINITEUwyO8pc;->invoke(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lo/getMillisecondsUwyO8pc;)V

    .line 97
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->read:Lo/escapeThrowable;

    invoke-interface {p1, p2}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Lo/getINFINITEUwyO8pc;->read(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V

    .line 113
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->write:Lo/escapeThrowable;

    int-to-short v0, p2

    new-instance v1, Lo/simpleTypelambda1;

    invoke-direct {v1, v0, p3}, Lo/simpleTypelambda1;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v1}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    const/4 p3, 0x0

    .line 11265
    invoke-interface {p1, p3}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    .line 12062
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket session closed with code "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/simpleTypelambda1$invoke;->RemoteActionCompatParcelizer:Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;->write(S)Lo/simpleTypelambda1$invoke;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 115
    invoke-interface {p1, p3}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final write(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lo/getINFINITEUwyO8pc;->write(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda2;->invoke:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo/KotlinTypeFactoryEMPTY_REFINED_TYPE_FACTORY1$RemoteActionCompatParcelizer;-><init>(Z[B)V

    .line 21001
    invoke-static {p1, v0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;->invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
