.class public final Lo/StringsKt__IndentKtExternalSyntheticLambda1;
.super Lo/concatToString;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/concatToString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/replaceIndentdefault<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lo/replaceIndentdefault<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/Lazy;


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/capitalize;Ljava/lang/String;)Lo/prependIndentlambda5StringsKt__IndentKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/capitalize;",
            "Ljava/lang/String;",
            ")",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lo/StringsKt__IndentKtExternalSyntheticLambda1;->invoke:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/replaceIndentdefault;

    if-eqz v0, :cond_0

    check-cast v0, Lo/prependIndentlambda5StringsKt__IndentKt;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/concatToString;->RemoteActionCompatParcelizer(Lo/capitalize;Ljava/lang/String;)Lo/prependIndentlambda5StringsKt__IndentKt;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/StringsKt__IndentKtExternalSyntheticLambda1;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/StringsKt__IndentKtExternalSyntheticLambda1;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final invoke(Lo/codePointCount;Ljava/lang/Object;)Lo/trimMargin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "TT;)",
            "Lo/trimMargin<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/StringsKt__IndentKtExternalSyntheticLambda1;->read:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/replaceIndentdefault;

    if-eqz v0, :cond_0

    check-cast v0, Lo/trimMargin;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/concatToString;->invoke(Lo/codePointCount;Ljava/lang/Object;)Lo/trimMargin;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
