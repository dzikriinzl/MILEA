.class public final synthetic Lcom/google/android/libraries/places/internal/zzcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access18102;


# instance fields
.field public final synthetic zza:Lo/AudioDeviceManagerListener;


# direct methods
.method public synthetic constructor <init>(Lo/AudioDeviceManagerListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lo/AudioDeviceManagerListener;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lo/AudioDeviceManagerListener;

    invoke-virtual {v0}, Lo/run;->cancel()V

    return-void
.end method
