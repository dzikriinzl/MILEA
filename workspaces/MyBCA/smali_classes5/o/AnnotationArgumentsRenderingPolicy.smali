.class public final Lo/AnnotationArgumentsRenderingPolicy;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final read:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;-><init>()V

    .line 16
    iput-object p1, p0, Lo/AnnotationArgumentsRenderingPolicy;->invoke:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/AnnotationArgumentsRenderingPolicy;->read:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BB)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo/AnnotationArgumentsRenderingPolicy;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 47
    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy;->invoke:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy;->read:[B

    .line 48
    instance-of v2, p1, Lo/AnnotationArgumentsRenderingPolicy;

    if-eqz v2, :cond_1

    check-cast p1, Lo/AnnotationArgumentsRenderingPolicy;

    iget-object p1, p1, Lo/AnnotationArgumentsRenderingPolicy;->read:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->getContents()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getContents()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lo/AnnotationArgumentsRenderingPolicy;->read:[B

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/AnnotationArgumentsRenderingPolicy;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lo/AnnotationArgumentsRenderingPolicy;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy;->read:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File{filename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy;->read:[B

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
