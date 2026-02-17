.class public final Lo/HTMLlambda10;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

.field private final a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

.field private final invoke:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;-><init>()V

    if-eqz p1, :cond_2

    .line 19
    iput-object p1, p0, Lo/HTMLlambda10;->invoke:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    if-eqz p2, :cond_1

    .line 23
    iput-object p2, p0, Lo/HTMLlambda10;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lo/HTMLlambda10;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/HTMLlambda10;->invoke:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    return-object v0
.end method

.method public final deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/HTMLlambda10;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 61
    iget-object v1, p0, Lo/HTMLlambda10;->invoke:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/HTMLlambda10;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/HTMLlambda10;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lo/HTMLlambda10;->invoke:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 74
    iget-object v1, p0, Lo/HTMLlambda10;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lo/HTMLlambda10;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/HTMLlambda10;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HTMLlambda10;->invoke:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/HTMLlambda10;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/HTMLlambda10;->RemoteActionCompatParcelizer:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
