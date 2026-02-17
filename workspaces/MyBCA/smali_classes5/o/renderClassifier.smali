.class public final Lo/renderClassifier;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderClassifier$invoke;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:J

.field private final a:Ljava/lang/String;

.field private final invoke:I

.field private final read:Ljava/lang/String;

.field private final write:I


# direct methods
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;-><init>()V

    .line 36
    iput p1, p0, Lo/renderClassifier;->invoke:I

    .line 37
    iput-object p2, p0, Lo/renderClassifier;->a:Ljava/lang/String;

    .line 38
    iput p3, p0, Lo/renderClassifier;->write:I

    .line 39
    iput-wide p4, p0, Lo/renderClassifier;->AudioAttributesImplApi26Parcelizer:J

    .line 40
    iput-wide p6, p0, Lo/renderClassifier;->RemoteActionCompatParcelizer:J

    .line 41
    iput-boolean p8, p0, Lo/renderClassifier;->AudioAttributesImplApi21Parcelizer:Z

    .line 42
    iput p9, p0, Lo/renderClassifier;->AudioAttributesCompatParcelizer:I

    .line 43
    iput-object p10, p0, Lo/renderClassifier;->read:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lo/renderClassifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p11}, Lo/renderClassifier;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-eqz v1, :cond_1

    .line 118
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 119
    iget v1, p0, Lo/renderClassifier;->invoke:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getArch()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/renderClassifier;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/renderClassifier;->write:I

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getCores()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/renderClassifier;->AudioAttributesImplApi26Parcelizer:J

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getRam()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/renderClassifier;->RemoteActionCompatParcelizer:J

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getDiskSpace()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/renderClassifier;->AudioAttributesImplApi21Parcelizer:Z

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->isSimulator()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/renderClassifier;->AudioAttributesCompatParcelizer:I

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getState()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/renderClassifier;->read:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/renderClassifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getModelClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getArch()I
    .locals 1

    .line 51
    iget v0, p0, Lo/renderClassifier;->invoke:I

    return v0
.end method

.method public final getCores()I
    .locals 1

    .line 62
    iget v0, p0, Lo/renderClassifier;->write:I

    return v0
.end method

.method public final getDiskSpace()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lo/renderClassifier;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/renderClassifier;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/renderClassifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelClass()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/renderClassifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRam()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/renderClassifier;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 82
    iget v0, p0, Lo/renderClassifier;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 136
    iget v0, p0, Lo/renderClassifier;->invoke:I

    .line 138
    iget-object v1, p0, Lo/renderClassifier;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 140
    iget v2, p0, Lo/renderClassifier;->write:I

    .line 142
    iget-wide v3, p0, Lo/renderClassifier;->AudioAttributesImplApi26Parcelizer:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 144
    iget-wide v6, p0, Lo/renderClassifier;->RemoteActionCompatParcelizer:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 146
    iget-boolean v5, p0, Lo/renderClassifier;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v5, 0x4d5

    .line 148
    :goto_0
    iget v6, p0, Lo/renderClassifier;->AudioAttributesCompatParcelizer:I

    .line 150
    iget-object v7, p0, Lo/renderClassifier;->read:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    .line 152
    iget-object v1, p0, Lo/renderClassifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isSimulator()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/renderClassifier;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/renderClassifier;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/renderClassifier;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/renderClassifier;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/renderClassifier;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/renderClassifier;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/renderClassifier;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/renderClassifier;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/renderClassifier;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/renderClassifier;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
