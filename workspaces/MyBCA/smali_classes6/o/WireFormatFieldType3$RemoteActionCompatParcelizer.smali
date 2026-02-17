.class public final Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WireFormatFieldType3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getFiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 4

    .line 93
    iget-object v0, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lo/WireFormatFieldType3;

    iget-object v1, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/WireFormatFieldType3;-><init>(Ljava/util/List;Ljava/lang/String;B)V

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFiles(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lo/WireFormatFieldType3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
