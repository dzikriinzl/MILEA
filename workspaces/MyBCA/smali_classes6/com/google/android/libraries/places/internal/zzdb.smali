.class public final synthetic Lcom/google/android/libraries/places/internal/zzdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access18102;


# instance fields
.field public final synthetic zza:Lo/setDefaultAudioDevice;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultAudioDevice;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Lo/setDefaultAudioDevice;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Lo/setDefaultAudioDevice;

    invoke-virtual {v0}, Lo/run;->cancel()V

    return-void
.end method
