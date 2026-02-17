.class final Lcom/google/android/libraries/places/internal/zzez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private likelihood:Ljava/lang/Double;

.field private place:Lcom/google/android/libraries/places/internal/zzfa;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzfa;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->place:Lcom/google/android/libraries/places/internal/zzfa;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Double;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->likelihood:Ljava/lang/Double;

    return-object v0
.end method
