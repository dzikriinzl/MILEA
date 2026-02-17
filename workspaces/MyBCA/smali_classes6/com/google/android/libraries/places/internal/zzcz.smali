.class public final synthetic Lcom/google/android/libraries/places/internal/zzcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onMessage$a;


# instance fields
.field public final synthetic zza:Lo/ensureTypeIsMutable;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzds;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzds;Lo/ensureTypeIsMutable;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzb:Lcom/google/android/libraries/places/internal/zzds;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcz;->zza:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzb:Lcom/google/android/libraries/places/internal/zzds;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcz;->zza:Lo/ensureTypeIsMutable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzdd;->zzc(Lcom/google/android/libraries/places/internal/zzds;Lo/ensureTypeIsMutable;Landroid/graphics/Bitmap;)V

    return-void
.end method
