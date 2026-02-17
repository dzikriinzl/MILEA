.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0000"
    }
    d2 = {}
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 1429
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 p3, -0x2

    const/4 p4, 0x1

    if-eq p0, p3, :cond_9

    const/4 p3, -0x1

    if-eq p0, p3, :cond_7

    if-eqz p0, :cond_5

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_4

    .line 3451
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p3, :cond_3

    new-instance p1, Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-direct {p1, p0, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3452
    :cond_3
    new-instance p3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p3

    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt;

    :goto_0
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    return-object p1

    .line 3445
    :cond_4
    new-instance p0, Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-direct {p0, p3, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 3434
    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_6

    .line 3435
    new-instance p0, Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-direct {p0, v0, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 3437
    :cond_6
    new-instance p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;

    invoke-direct {p0, p4, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/flattenlambda3SequencesKt__SequencesKt;

    :goto_1
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 3440
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_8

    .line 3443
    new-instance p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, p4, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 3440
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3447
    :cond_9
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_a

    new-instance p0, Lo/flattenlambda3SequencesKt__SequencesKt;

    sget-object p1, Lkotlinx/coroutines/channels/Channel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;

    invoke-static {}, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;->read()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lo/flattenlambda3SequencesKt__SequencesKt;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 3448
    :cond_a
    new-instance p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;

    invoke-direct {p0, p4, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda4;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/flattenlambda3SequencesKt__SequencesKt;

    :goto_2
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method
