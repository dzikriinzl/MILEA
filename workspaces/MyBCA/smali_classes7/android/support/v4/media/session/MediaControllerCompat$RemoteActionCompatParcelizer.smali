.class interface abstract Landroid/support/v4/media/session/MediaControllerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Z
.end method

.method public abstract AudioAttributesImplBaseParcelizer()I
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public abstract a()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract a(Landroid/support/v4/media/session/MediaControllerCompat$read;)V
.end method

.method public abstract invoke()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract read()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write()Landroid/support/v4/media/session/MediaControllerCompat$a;
.end method
