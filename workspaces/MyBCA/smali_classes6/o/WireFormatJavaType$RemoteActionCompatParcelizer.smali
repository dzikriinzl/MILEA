.class public final Lo/WireFormatJavaType$RemoteActionCompatParcelizer;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaDescriptionCompat:B

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Z

.field private invoke:Ljava/lang/Long;

.field private read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private write:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    .line 229
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Long;

    .line 230
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v0

    iput-boolean v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->a:Z

    .line 231
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    iput p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 p1, 0x7

    .line 237
    iput-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;B)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 17

    move-object/from16 v0, p0

    .line 313
    iget-byte v1, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-eqz v1, :cond_0

    .line 338
    new-instance v1, Lo/WireFormatJavaType;

    iget-object v3, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v6, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v8, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Long;

    iget-boolean v9, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->a:Z

    iget-object v10, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    iget-object v11, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    iget-object v12, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    iget-object v13, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    iget-object v14, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget v15, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/WireFormatJavaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;IB)V

    return-object v1

    .line 317
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v2, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 319
    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    iget-object v2, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 322
    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_2
    iget-byte v2, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 325
    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_3
    iget-byte v2, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 328
    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_4
    iget-object v2, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-nez v2, :cond_5

    .line 331
    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    iget-byte v2, v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 334
    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
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

.method public final setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object p0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->a:Z

    .line 274
    iget-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    return-object p0
.end method

.method public final setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object p0
.end method

.method public final setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Long;

    return-object p0
.end method

.method public final setEvents(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-object p0
.end method

.method public final setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 307
    iput p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 308
    iget-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    return-object p0
.end method

.method public final setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object p0
.end method

.method public final setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 262
    iput-wide p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    .line 263
    iget-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:B

    return-object p0
.end method

.method public final setUser(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object p0
.end method
