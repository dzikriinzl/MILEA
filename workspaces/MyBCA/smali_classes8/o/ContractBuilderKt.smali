.class public final Lo/ContractBuilderKt;
.super Lo/ConditionalEffect;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "manual"

    invoke-direct {p0, v0}, Lo/ConditionalEffect;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 54
    iget-object v0, p0, Lo/ContractBuilderKt;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "network.protocol.name"

    const-string v3, "has_failed_request"

    const-string v4, "has_error"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 1068
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x64

    const-string v2, "http.response.reason_phrase"

    const-string v6, "http.response.status_code"

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_0

    .line 1071
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1076
    :cond_0
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x257

    if-gt v0, v1, :cond_1

    .line 1077
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1078
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1079
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1080
    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1090
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1091
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1093
    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1096
    const-string v0, "has_exception"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1097
    const-string v0, "exception.message"

    iget-object v1, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    return-object p1

    .line 57
    :cond_3
    iget-object v0, p0, Lo/ContractBuilderKt;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2103
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2105
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x3e8

    const-string v2, "websocket.response.status_code"

    if-eq v0, v1, :cond_5

    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_5

    .line 2109
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x3ea

    if-lt v0, v1, :cond_4

    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x1387

    if-gt v0, v1, :cond_4

    .line 2110
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2111
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2112
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 2120
    :cond_4
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2121
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 2106
    :cond_5
    iget v0, p0, Lo/ContractBuilderKt;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    return-object p1

    .line 3126
    :cond_6
    iget-object v0, p0, Lo/ContractBuilderKt;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
