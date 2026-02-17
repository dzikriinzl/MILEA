.class public final Lo/getRemainingQuotaRedeem;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/getTypePayment;)Lo/getIcon;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/getTypePayment;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lo/getTypePayment;->write()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lo/getTypePayment;->read()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Lo/getTypeTransaction;

    .line 41
    invoke-virtual {v3}, Lo/getTypeTransaction;->a()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v3, Lo/setMinistryCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lo/setMinistryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getDocumentNumber;Lo/setAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 36
    new-instance p0, Lo/getIcon;

    invoke-direct {p0, v0, v1, v2}, Lo/getIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
