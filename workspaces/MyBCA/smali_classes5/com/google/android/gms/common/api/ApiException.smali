.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method
