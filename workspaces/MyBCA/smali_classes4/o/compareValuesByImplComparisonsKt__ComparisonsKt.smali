.class public final Lo/compareValuesByImplComparisonsKt__ComparisonsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Lo/reverseOrder;

.field protected static final read:[Ljava/lang/String;

.field protected static final write:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->read:[Ljava/lang/String;

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->write:[Ljava/lang/String;

    .line 32
    sget-object v0, Lo/reverseOrder;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    sput-object v0, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->a:Lo/reverseOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static IMediaControllerCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static IMediaSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static MediaBrowserCompatItemReceiver()Lo/reverseOrder;
    .locals 1

    .line 65345
    sget-object v0, Lo/reverseOrder;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    return-object v0
.end method

.method public static MediaBrowserCompatMediaItem()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 65343
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/zipnl983wc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static MediaDescriptionCompat()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 65344
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static MediaMetadataCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ParcelableVolumeInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static RatingCompat()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static invoke()Lcom/dynatrace/android/agent/conf/Configuration;
    .locals 31
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v0, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;

    invoke-direct {v0}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;-><init>()V

    .line 39
    sget-object v5, Lo/compareValues;->invoke:Lo/compareValues;

    const/4 v0, 0x0

    .line 1000
    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v17, v1

    .line 2000
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 3000
    sget-object v26, Lo/reverseOrder;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    .line 46
    new-instance v0, Lcom/dynatrace/android/agent/conf/Configuration;

    move-object v1, v0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    const v10, 0xea60

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/dynatrace/android/agent/conf/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/compareValues;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLo/ComparisonsKt;ZZLo/reverseOrder;Lo/zipnl983wc;ZLo/zipuaTIQ5s;Lo/isInNanosimpl$write;)V

    return-object v0
.end method

.method public static read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationPreset{, graceTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xea60

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applicationMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", activityMonitoring="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", certificateValidation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sendEmptyActions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", namePrivacy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", crashReporting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", webRequestTiming="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", monitoredDomains="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15000
    new-array v3, v2, [Ljava/lang/String;

    .line 141
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", monitoredHttpsDomains="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16000
    new-array v3, v2, [Ljava/lang/String;

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hybridApp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", fileDomainCookies="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", debugLogLevel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", autoStart="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", userOptIn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", startupLoadBalancing="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", instrumentationFlavor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23000
    sget-object v2, Lo/reverseOrder;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionReplayComponentProvider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isRageTapDetectionEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
