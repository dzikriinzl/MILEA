.class public final Lo/setPostponedSettingsComputation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KTypeImpl;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final write:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPostponedSettingsComputation;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/setPostponedSettingsComputation;->write:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setPostponedSettingsComputation;->write:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/setPostponedSettingsComputation;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
