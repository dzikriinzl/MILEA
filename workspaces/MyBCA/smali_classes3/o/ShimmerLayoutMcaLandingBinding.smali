.class public final Lo/ShimmerLayoutMcaLandingBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/HomeTransferListActivity;)Lo/MergingTransferCatatanActivity;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v4, 0xd50ca4b

    const v5, -0xd50ca4a

    invoke-static/range {v1 .. v7}, Lo/HomeTransferListActivity;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->write()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->read()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->a()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {p0}, Lo/HomeTransferListActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 8
    new-instance p0, Lo/MergingTransferCatatanActivity;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/MergingTransferCatatanActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
