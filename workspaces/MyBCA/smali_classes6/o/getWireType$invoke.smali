.class public final Lo/getWireType$invoke;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWireType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

.field private MediaBrowserCompatItemReceiver:B

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getPlatform()I

    move-result v0

    iput v0, p0, Lo/getWireType$invoke;->IconCompatParcelizer:I

    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getInstallationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->write:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->invoke:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getDisplayVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    move-result-object v0

    iput-object v0, p0, Lo/getWireType$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p1

    iput-object p1, p0, Lo/getWireType$invoke;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 p1, 0x1

    .line 236
    iput-byte p1, p0, Lo/getWireType$invoke;->MediaBrowserCompatItemReceiver:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;B)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lo/getWireType$invoke;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 17

    move-object/from16 v0, p0

    .line 316
    iget-byte v1, v0, Lo/getWireType$invoke;->MediaBrowserCompatItemReceiver:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo/getWireType$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/getWireType$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/getWireType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/getWireType$invoke;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/getWireType$invoke;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Lo/getWireType;

    iget-object v4, v0, Lo/getWireType$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v5, v0, Lo/getWireType$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v6, v0, Lo/getWireType$invoke;->IconCompatParcelizer:I

    iget-object v7, v0, Lo/getWireType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/getWireType$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/getWireType$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/getWireType$invoke;->write:Ljava/lang/String;

    iget-object v11, v0, Lo/getWireType$invoke;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/getWireType$invoke;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/getWireType$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    iget-object v14, v0, Lo/getWireType$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    iget-object v15, v0, Lo/getWireType$invoke;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/getWireType;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;B)V

    return-object v1

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    iget-object v3, v0, Lo/getWireType$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 324
    const-string v3, " sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1
    iget-object v3, v0, Lo/getWireType$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 327
    const-string v3, " gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    iget-byte v3, v0, Lo/getWireType$invoke;->MediaBrowserCompatItemReceiver:B

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 330
    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_3
    iget-object v2, v0, Lo/getWireType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 333
    const-string v2, " installationUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_4
    iget-object v2, v0, Lo/getWireType$invoke;->invoke:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 336
    const-string v2, " buildVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_5
    iget-object v2, v0, Lo/getWireType$invoke;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 339
    const-string v2, " displayVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lo/getWireType$invoke;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    return-object p0
.end method

.method public final setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lo/getWireType$invoke;->write:Ljava/lang/String;

    return-object p0
.end method

.method public final setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lo/getWireType$invoke;->invoke:Ljava/lang/String;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lo/getWireType$invoke;->a:Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFirebaseAuthenticationToken(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lo/getWireType$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lo/getWireType$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final setGmpAppId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lo/getWireType$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lo/getWireType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNdkPayload(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lo/getWireType$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    return-object p0
.end method

.method public final setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 256
    iput p1, p0, Lo/getWireType$invoke;->IconCompatParcelizer:I

    .line 257
    iget-byte p1, p0, Lo/getWireType$invoke;->MediaBrowserCompatItemReceiver:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWireType$invoke;->MediaBrowserCompatItemReceiver:B

    return-object p0
.end method

.method public final setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lo/getWireType$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    return-object p0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSession(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lo/getWireType$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    return-object p0
.end method
