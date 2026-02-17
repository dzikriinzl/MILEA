.class public final Lo/getHoursComponentannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    sget-object v0, Lo/windowedSequencelambda24StringsKt___StringsKt;->INSTANCE:Lo/windowedSequencelambda24StringsKt___StringsKt;

    check-cast v0, Lo/replaceIndentdefault;

    .line 15
    invoke-interface {v0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    .line 16
    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2235
    sget-object v2, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->INSTANCE:Lo/StringsKt___StringsKtasIterableinlinedIterable1;

    check-cast v2, Lo/replaceIndentdefault;

    .line 16
    invoke-interface {v2}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    sget-object v3, Lo/windowedSequencelambda25StringsKt___StringsKt;->INSTANCE:Lo/windowedSequencelambda25StringsKt___StringsKt;

    check-cast v3, Lo/replaceIndentdefault;

    .line 17
    invoke-interface {v3}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v3

    .line 18
    sget-object v4, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4245
    sget-object v1, Lo/CharacterCodingExceptionannotations;->INSTANCE:Lo/CharacterCodingExceptionannotations;

    check-cast v1, Lo/replaceIndentdefault;

    .line 18
    invoke-interface {v1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getHoursComponentannotations;->read:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo/StringsKt__StringNumberConversionsKt;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getRightGuillemeteannotations;->RemoteActionCompatParcelizer()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final read(Lo/StringsKt__StringNumberConversionsKt;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getHoursComponentannotations;->read:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
