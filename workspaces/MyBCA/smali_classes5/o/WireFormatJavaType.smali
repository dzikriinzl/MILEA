.class public final Lo/WireFormatJavaType;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WireFormatJavaType$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field private final MediaDescriptionCompat:J

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private final invoke:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field private final read:Z

.field private final write:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;-><init>()V

    .line 48
    iput-object p1, p0, Lo/WireFormatJavaType;->IconCompatParcelizer:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lo/WireFormatJavaType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51
    iput-wide p4, p0, Lo/WireFormatJavaType;->MediaDescriptionCompat:J

    .line 52
    iput-object p6, p0, Lo/WireFormatJavaType;->write:Ljava/lang/Long;

    .line 53
    iput-boolean p7, p0, Lo/WireFormatJavaType;->read:Z

    .line 54
    iput-object p8, p0, Lo/WireFormatJavaType;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 55
    iput-object p9, p0, Lo/WireFormatJavaType;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 56
    iput-object p10, p0, Lo/WireFormatJavaType;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 57
    iput-object p11, p0, Lo/WireFormatJavaType;->invoke:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 58
    iput-object p12, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 59
    iput p13, p0, Lo/WireFormatJavaType;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;IB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p13}, Lo/WireFormatJavaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 155
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    if-eqz v1, :cond_7

    .line 156
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 157
    iget-object v1, p0, Lo/WireFormatJavaType;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/WireFormatJavaType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-wide v1, p0, Lo/WireFormatJavaType;->MediaDescriptionCompat:J

    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, p0, Lo/WireFormatJavaType;->write:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v1, p0, Lo/WireFormatJavaType;->read:Z

    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lo/WireFormatJavaType;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/WireFormatJavaType;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    if-nez v1, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-nez v1, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lo/WireFormatJavaType;->invoke:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-nez v1, :cond_5

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-nez v1, :cond_6

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplBaseParcelizer:I

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/WireFormatJavaType;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object v0
.end method

.method public final getAppQualitySessionId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/WireFormatJavaType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/WireFormatJavaType;->invoke:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object v0
.end method

.method public final getEndedAt()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/WireFormatJavaType;->write:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final getGenerator()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/WireFormatJavaType;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneratorType()I
    .locals 1

    .line 129
    iget v0, p0, Lo/WireFormatJavaType;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 72
    iget-object v0, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/WireFormatJavaType;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lo/WireFormatJavaType;->MediaDescriptionCompat:J

    return-wide v0
.end method

.method public final getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/WireFormatJavaType;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 177
    iget-object v0, p0, Lo/WireFormatJavaType;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 179
    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 181
    iget-object v2, p0, Lo/WireFormatJavaType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 183
    :goto_0
    iget-wide v4, p0, Lo/WireFormatJavaType;->MediaDescriptionCompat:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 185
    iget-object v5, p0, Lo/WireFormatJavaType;->write:Ljava/lang/Long;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 187
    :goto_1
    iget-boolean v6, p0, Lo/WireFormatJavaType;->read:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v6, 0x4d5

    .line 189
    :goto_2
    iget-object v7, p0, Lo/WireFormatJavaType;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 191
    iget-object v8, p0, Lo/WireFormatJavaType;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    if-nez v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 193
    :goto_3
    iget-object v9, p0, Lo/WireFormatJavaType;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 195
    :goto_4
    iget-object v10, p0, Lo/WireFormatJavaType;->invoke:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-nez v10, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 197
    :goto_5
    iget-object v11, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_6
    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int/2addr v0, v11

    xor-int/2addr v0, v1

    mul-int/2addr v0, v11

    xor-int/2addr v0, v2

    mul-int/2addr v0, v11

    xor-int/2addr v0, v4

    mul-int/2addr v0, v11

    xor-int/2addr v0, v5

    mul-int/2addr v0, v11

    xor-int/2addr v0, v6

    mul-int/2addr v0, v11

    xor-int/2addr v0, v7

    mul-int/2addr v0, v11

    xor-int/2addr v0, v8

    mul-int/2addr v0, v11

    xor-int/2addr v0, v9

    mul-int/2addr v0, v11

    xor-int/2addr v0, v10

    mul-int/2addr v0, v11

    xor-int/2addr v0, v3

    mul-int/2addr v0, v11

    .line 199
    iget v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplBaseParcelizer:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isCrashed()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/WireFormatJavaType;->read:Z

    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 2

    .line 205
    new-instance v0, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/WireFormatJavaType$RemoteActionCompatParcelizer;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/WireFormatJavaType;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/WireFormatJavaType;->MediaDescriptionCompat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->write:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WireFormatJavaType;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->invoke:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WireFormatJavaType;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
