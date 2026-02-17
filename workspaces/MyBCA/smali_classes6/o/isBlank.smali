.class public final Lo/isBlank;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Ljava/lang/String;Lo/replaceIndentdefault;)Lo/StringsKt__StringNumberConversionsKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/replaceIndentdefault<",
            "TT;>;)",
            "Lo/StringsKt__StringNumberConversionsKt;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/isNotBlank;

    new-instance v1, Lo/isBlank$read;

    invoke-direct {v1, p1}, Lo/isBlank$read;-><init>(Lo/replaceIndentdefault;)V

    check-cast v1, Lo/indexOfStringsKt__StringsKt;

    invoke-direct {v0, p0, v1}, Lo/isNotBlank;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;)V

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method
