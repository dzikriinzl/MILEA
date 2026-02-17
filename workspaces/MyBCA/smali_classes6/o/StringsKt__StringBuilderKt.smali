.class public final Lo/StringsKt__StringBuilderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/replaceIndentdefault<",
            "TT;>;)",
            "Lo/replaceIndentdefault<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/replaceBeforeLast;

    invoke-direct {v0, p0}, Lo/replaceBeforeLast;-><init>(Lo/replaceIndentdefault;)V

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0
.end method
