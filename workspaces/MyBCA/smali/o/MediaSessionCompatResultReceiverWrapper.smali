.class public final synthetic Lo/MediaSessionCompatResultReceiverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatResultReceiverWrapper;->a:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatResultReceiverWrapper;->a:Lo/MediaMetadataCompat;

    invoke-static {v0}, Lo/MediaMetadataCompat;->$r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Lo/MediaMetadataCompat;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
