.class public final Lo/accessorDescriptorRendererlambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorDescriptorRendererlambda6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 17

    move-object/from16 v0, p2

    .line 27
    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 30
    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 34
    const-string v1, "on_demand_upload_rate_per_minute"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 38
    const-string v1, "on_demand_backoff_base"

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 42
    const-string v1, "on_demand_backoff_step_duration_seconds"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 50
    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const-string v6, "max_custom_exception_events"

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1096
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2090
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 2096
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    :goto_0
    move-object v6, v3

    .line 54
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3071
    const-string v3, "collect_reports"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3076
    const-string v4, "collect_anrs"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 3081
    const-string v5, "collect_build_ids"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3085
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    invoke-direct {v7, v3, v4, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    int-to-long v1, v9

    .line 4103
    const-string v3, "expires_at"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 4108
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v3

    const-wide/16 v15, 0x3e8

    mul-long/2addr v1, v15

    add-long/2addr v3, v1

    move-wide v4, v3

    .line 58
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    return-object v0
.end method
