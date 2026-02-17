.class public final Lo/MediaMetadataCompat$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaMetadataCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;


# direct methods
.method constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    iput-object p1, p0, Lo/MediaMetadataCompat$5;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lo/MediaMetadataCompat$5;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    invoke-static {p1}, Lo/MediaMetadataCompat;->access$ensureViewModelStore(Lo/MediaMetadataCompat;)V

    .line 282
    iget-object p1, p0, Lo/MediaMetadataCompat$5;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    invoke-virtual {p1}, Lo/SnapshotStateMapStateMapStateRecord;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
