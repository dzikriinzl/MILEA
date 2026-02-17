.class public final Lo/getInWholeSecondsimpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Lo/getInWholeMicrosecondsimpl;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lo/buildString;

    if-eqz v1, :cond_0

    sget-object p0, Lo/getInWholeMicrosecondsimpl;->RemoteActionCompatParcelizer:Lo/getInWholeMicrosecondsimpl;

    return-object p0

    .line 25
    :cond_0
    sget-object v1, Lo/toLongOrNull$invoke;->INSTANCE:Lo/toLongOrNull$invoke;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lo/getInWholeMicrosecondsimpl;->write:Lo/getInWholeMicrosecondsimpl;

    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lo/toLongOrNull$a;->INSTANCE:Lo/toLongOrNull$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    .line 1075
    iget-object v0, p0, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 54
    invoke-static {p1, v0}, Lo/getInWholeSecondsimpl;->write(Lo/StringsKt__StringNumberConversionsKt;Lo/getMinutesComponentannotations;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lo/toDoubleOrNull;

    if-nez v1, :cond_3

    sget-object v1, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    iget-object p0, p0, Lo/Typography;->read:Lo/hexToUByte;

    .line 59
    invoke-virtual {p0}, Lo/hexToUByte;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Lo/getInWholeMicrosecondsimpl;->write:Lo/getInWholeMicrosecondsimpl;

    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lo/adjustedRead;->invoke(Lo/StringsKt__StringNumberConversionsKt;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 26
    :cond_3
    sget-object p0, Lo/getInWholeMicrosecondsimpl;->read:Lo/getInWholeMicrosecondsimpl;

    return-object p0

    .line 27
    :cond_4
    sget-object p0, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    return-object p0
.end method

.method public static final write(Lo/StringsKt__StringNumberConversionsKt;Lo/getMinutesComponentannotations;)Lo/StringsKt__StringNumberConversionsKt;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    sget-object v1, Lo/numberFormatError$invoke;->INSTANCE:Lo/numberFormatError$invoke;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lo/StringsKt__StringNumberConversionsJVMKt;->RemoteActionCompatParcelizer(Lo/getMinutesComponentannotations;Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lo/getInWholeSecondsimpl;->write(Lo/StringsKt__StringNumberConversionsKt;Lo/getMinutesComponentannotations;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 50
    :cond_1
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getInWholeSecondsimpl;->write(Lo/StringsKt__StringNumberConversionsKt;Lo/getMinutesComponentannotations;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
