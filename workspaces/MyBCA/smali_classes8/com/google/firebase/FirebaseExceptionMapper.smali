.class public Lcom/google/firebase/FirebaseExceptionMapper;
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
    .locals 2

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 2001
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1}, Lo/isBoundInstanceCallWithValueClasses;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 3001
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1}, Lo/isBoundInstanceCallWithValueClasses;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
