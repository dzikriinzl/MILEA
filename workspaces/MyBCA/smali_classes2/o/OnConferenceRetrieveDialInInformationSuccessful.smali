.class public final Lo/OnConferenceRetrieveDialInInformationSuccessful;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/nativeInit$a;I)Lo/getPinStatusannotations;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lo/nativeInit$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lo/nativeInit$a;->write()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lo/nativeInit$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lo/nativeInit$a;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lo/nativeInit$a;->read()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lo/nativeInit$a;->read()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lo/nativeInit$a;->read()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 60
    :goto_2
    new-instance v8, Lo/getDataRoronaannotations;

    invoke-direct {v8, v1, v6, v0}, Lo/getDataRoronaannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lo/getPinStatusannotations;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x194

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/getPinStatusannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getDataRoronaannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
