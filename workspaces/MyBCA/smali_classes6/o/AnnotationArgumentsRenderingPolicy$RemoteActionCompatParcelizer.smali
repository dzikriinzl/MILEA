.class public final Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationArgumentsRenderingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private invoke:Ljava/lang/String;

.field private read:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    .locals 4

    .line 86
    iget-object v0, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->read:[B

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lo/AnnotationArgumentsRenderingPolicy;

    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->read:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AnnotationArgumentsRenderingPolicy;-><init>(Ljava/lang/String;[BB)V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 90
    const-string v1, " filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    iget-object v1, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->read:[B

    if-nez v1, :cond_2

    .line 93
    const-string v1, " contents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setContents([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->read:[B

    return-object p0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFilename(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lo/AnnotationArgumentsRenderingPolicy$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    return-object p0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
