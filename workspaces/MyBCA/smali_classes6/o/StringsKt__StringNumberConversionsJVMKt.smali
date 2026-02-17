.class public final Lo/StringsKt__StringNumberConversionsJVMKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getMinutesComponentannotations;Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringNumberConversionsKt;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lo/StringsKt__StringNumberConversionsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lo/getMinutesComponentannotations;->read$default(Lo/getMinutesComponentannotations;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final write(Lo/StringsKt__StringNumberConversionsKt;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;

    if-eqz v0, :cond_0

    check-cast p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;

    iget-object p0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->invoke:Lkotlin/reflect/KClass;

    return-object p0

    .line 49
    :cond_0
    instance-of v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;

    .line 1048
    iget-object p0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
