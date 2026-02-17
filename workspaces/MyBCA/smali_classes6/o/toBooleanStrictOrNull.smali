.class public abstract Lo/toBooleanStrictOrNull;
.super Lo/commonPrefixWithdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda0<",
        "TArray;>;>",
        "Lo/commonPrefixWithdefault<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method public constructor <init>(Lo/replaceIndentdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lo/commonPrefixWithdefault;-><init>(Lo/replaceIndentdefault;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v0, Lo/toBooleanStrict;

    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/toBooleanStrict;-><init>(Lo/StringsKt__StringNumberConversionsKt;)V

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    iput-object v0, p0, Lo/toBooleanStrictOrNull;->read:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 142
    check-cast p1, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->invoke()I

    move-result p1

    return p1
.end method

.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public final deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")TArray;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Lo/concatToStringdefault;->invoke(Lo/codePointBefore;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/toBooleanStrictOrNull;->read:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lo/toBooleanStrictOrNull;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/toBooleanStrictOrNull;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 142
    check-cast p1, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5150
    invoke-virtual {p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;I)V
    .locals 1

    .line 142
    check-cast p1, Lo/StringsKt__StringsKtExternalSyntheticLambda0;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    invoke-virtual {p1, p2}, Lo/StringsKt__StringsKtExternalSyntheticLambda0;->write(I)V

    return-void
.end method

.method protected final read(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringsKt__StringsJVMKt;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p2}, Lo/toBooleanStrictOrNull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    .line 174
    iget-object v1, p0, Lo/toBooleanStrictOrNull;->read:Lo/StringsKt__StringNumberConversionsKt;

    .line 284
    invoke-interface {p1, v1, v0}, Lo/codePointCount;->read(Lo/StringsKt__StringNumberConversionsKt;I)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lo/toBooleanStrictOrNull;->read(Lo/StringsKt__StringsJVMKt;Ljava/lang/Object;I)V

    .line 286
    invoke-interface {p1, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void
.end method
