.class public final Lo/isSwitching;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/getUser;)Lo/getTemplateId;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v0

    .line 14
    :cond_3
    new-instance v6, Lo/readString;

    invoke-direct {v6, v1, v3}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lo/getPrivilegeFlag;

    invoke-static {v1, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 19
    :goto_3
    invoke-virtual {p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v8

    .line 20
    invoke-virtual {p0}, Lo/getUser;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v1

    .line 21
    :goto_4
    invoke-virtual {p0}, Lo/getUser;->getTopUpCardNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v1

    .line 23
    :goto_5
    invoke-virtual {p0}, Lo/getUser;->getFundSource()Lo/getAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/getAlgorithm;->getNumber()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v0

    .line 22
    :cond_9
    new-instance v12, Lo/getTemplateId$RemoteActionCompatParcelizer;

    invoke-direct {v12, v2}, Lo/getTemplateId$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lo/getUser;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v13, v0

    goto :goto_6

    :cond_a
    move-object v13, v1

    .line 26
    :goto_6
    invoke-virtual {p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    move-object v14, v0

    goto :goto_7

    :cond_b
    move-object v14, p0

    .line 13
    :goto_7
    new-instance p0, Lo/getTemplateId;

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lo/getTemplateId;-><init>(Lo/readString;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/getTemplateId$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
