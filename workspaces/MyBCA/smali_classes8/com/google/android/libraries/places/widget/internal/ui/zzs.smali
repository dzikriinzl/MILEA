.class public final synthetic Lcom/google/android/libraries/places/widget/internal/ui/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/zzt;

.field public final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzt;Lcom/google/android/libraries/places/widget/internal/ui/zzb;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzc(Lcom/google/android/libraries/places/widget/internal/ui/zzb;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
