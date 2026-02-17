.class public final synthetic Lo/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# instance fields
.field public final synthetic read:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableVolumeInfo;->read:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ParcelableVolumeInfo;->read:Lo/MediaMetadataCompat;

    invoke-static {v0, p1}, Lo/MediaMetadataCompat;->$r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lo/MediaMetadataCompat;Landroid/content/Context;)V

    return-void
.end method
