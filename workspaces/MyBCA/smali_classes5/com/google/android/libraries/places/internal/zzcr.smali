.class final Lcom/google/android/libraries/places/internal/zzcr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    const/16 v0, 0x2333

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/volley/VolleyError;->invoke:Lo/onError;

    if-nez v1, :cond_4

    const-string v1, "N/A"

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/volley/VolleyError;->invoke:Lo/onError;

    iget v1, v1, Lo/onError;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string v1, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1
.end method
