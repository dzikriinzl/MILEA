.class public final Lo/asIntArrayajY9A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/anyrL5Bavg;)Lo/asUByteArray;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lo/anyrL5Bavg;->AudioAttributesImplApi26Parcelizer:Lo/authModule;

    .line 13
    invoke-virtual {v0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 2012
    iget-object v3, p0, Lo/anyrL5Bavg;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3013
    iget-object v4, p0, Lo/anyrL5Bavg;->IconCompatParcelizer:Ljava/lang/String;

    .line 4014
    iget-object v6, p0, Lo/anyrL5Bavg;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5018
    iget-object v5, p0, Lo/anyrL5Bavg;->MediaDescriptionCompat:Ljava/lang/String;

    .line 6010
    iget-object v7, p0, Lo/anyrL5Bavg;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 7017
    iget-object v8, p0, Lo/anyrL5Bavg;->read:Ljava/lang/String;

    .line 8015
    iget-object v9, p0, Lo/anyrL5Bavg;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12
    new-instance p0, Lo/asUByteArray;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/asUByteArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
