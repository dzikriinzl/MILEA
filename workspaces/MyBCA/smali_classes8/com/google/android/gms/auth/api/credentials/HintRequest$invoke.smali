.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public a:Z

.field public invoke:Z

.field public read:Z

.field public write:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;-><init>()V

    .line 1001
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->read:Z

    iget-boolean v4, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->RemoteActionCompatParcelizer:Z

    iget v6, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->invoke:I

    .line 1002
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->a:Z

    return-void
.end method
