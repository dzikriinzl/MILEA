.class public final synthetic Lo/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat$write;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaybackStateCompat;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PlaybackStateCompat;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat$write;

    invoke-static {v0}, Lo/MediaMetadataCompat$write;->read(Lo/MediaMetadataCompat$write;)V

    return-void
.end method
