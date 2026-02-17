.class public final synthetic Lo/MediaSessionCompatQueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic a:Lo/ensureViewModelStore;

.field public final synthetic write:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lo/ensureViewModelStore;Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatQueueItem;->a:Lo/ensureViewModelStore;

    iput-object p2, p0, Lo/MediaSessionCompatQueueItem;->write:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatQueueItem;->a:Lo/ensureViewModelStore;

    iget-object v1, p0, Lo/MediaSessionCompatQueueItem;->write:Lo/MediaMetadataCompat;

    invoke-static {v0, v1, p1, p2}, Lo/MediaMetadataCompat;->$r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/ensureViewModelStore;Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
