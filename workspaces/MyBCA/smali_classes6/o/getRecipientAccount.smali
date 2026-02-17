.class public final Lo/getRecipientAccount;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/LocationException;II)Lo/LocationException;
    .locals 2

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lo/LocationException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LocationException;

    if-eqz p0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
