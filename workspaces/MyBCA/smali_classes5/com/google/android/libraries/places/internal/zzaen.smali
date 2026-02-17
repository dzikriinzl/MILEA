.class public final Lcom/google/android/libraries/places/internal/zzaen;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzaen;

.field private static volatile zzb:Z = false


# instance fields
.field private final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaen;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaen;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaen;->zza:Lcom/google/android/libraries/places/internal/zzaen;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaen;->zzc:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaen;->zzc:Ljava/util/Map;

    return-void
.end method
