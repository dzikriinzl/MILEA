.class public final Lo/createAnnotationInstancelambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplConstructor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 1002
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 1003
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
