.class final Lcom/google/android/libraries/places/internal/zziw;
.super Lcom/google/android/libraries/places/internal/zzim;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zziy;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzim;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zziy;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
