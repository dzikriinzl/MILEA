.class public final Lo/maxOfb33U2AM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final invoke:Lo/maxOf5PvTz6A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventPayloadGenerator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/maxOf5PvTz6A;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/maxOfb33U2AM;->invoke:Lo/maxOf5PvTz6A;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Set;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/maxOfMd2H83M;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maxOfMd2H83M;

    .line 1090
    iget-object v2, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2090
    :try_start_0
    iget-object v2, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3108
    :catch_0
    iget-object v2, v1, Lo/maxOfMd2H83M;->a:Lo/maxOfeb3DHEI;

    invoke-interface {v2}, Lo/maxOfeb3DHEI;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4118
    iget-boolean v2, v1, Lo/maxOfMd2H83M;->write:Z

    if-eqz v2, :cond_0

    .line 5090
    iget-object v1, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_2

    .line 124
    sget-object v2, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event payload already contains a reserved or invalid value for key \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6090
    iget-object v4, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\". This value will be overwritten."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 7099
    :cond_2
    :try_start_1
    iget-object v2, v1, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 8090
    iget-object v2, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 9099
    iget-object v3, v1, Lo/maxOfMd2H83M;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 136
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10090
    :cond_3
    iget-object v2, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 141
    sget-object v2, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value for attribute \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11090
    iget-object v4, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" is invalid. Therefore this attribute is omitted."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 147
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 148
    sget-object v3, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported value type for enrichment attribute \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12090
    iget-object v1, v1, Lo/maxOfMd2H83M;->invoke:Ljava/lang/String;

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v3, v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    if-eqz p2, :cond_5

    .line 157
    :try_start_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "dt.overridden_keys"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 160
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_5

    .line 161
    sget-object p2, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "Adding \'dt.overridden_keys\' failed"

    invoke-static {p2, v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final write(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    :try_start_0
    iget-object v3, p0, Lo/maxOfb33U2AM;->invoke:Lo/maxOf5PvTz6A;

    invoke-interface {v3, v2}, Lo/maxOf5PvTz6A;->invoke(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 83
    :cond_1
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 84
    sget-object v3, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found reserved attribute \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" in the JSON payload. This attribute is removed from the JSON payload."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 90
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 91
    sget-object v3, Lo/maxOfb33U2AM;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v4, "Unexpected JSON error"

    invoke-static {v3, v4, v2}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
