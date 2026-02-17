.class public final Lo/CallerImplFieldGetterBoundInstance;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lo/ensureTypeIsMutable<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 7000
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-gtz v0, :cond_0

    .line 8001
    iget-object p0, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void

    .line 10000
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    .line 9002
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 9003
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11001
    :goto_0
    iget-object p0, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method public static invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lo/ensureTypeIsMutable<",
            "TResultT;>;)Z"
        }
    .end annotation

    .line 12000
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-gtz v0, :cond_0

    .line 13001
    iget-object p0, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15000
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    .line 14002
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 14003
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16001
    :goto_0
    iget-object p0, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, p1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static read(Lcom/google/android/gms/common/api/Status;Lo/ensureTypeIsMutable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2000
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-gtz v0, :cond_0

    .line 3001
    iget-object p0, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 4002
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4003
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6001
    :goto_0
    iget-object p0, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method
