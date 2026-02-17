.class public final Lo/accessgetPinningTrackingHandlep$3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetPinningTrackingHandlep$3;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getInvalidruntime_release;


# direct methods
.method public constructor <init>(Lo/getInvalidruntime_release;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetPinningTrackingHandlep$3$RemoteActionCompatParcelizer;->write:Lo/getInvalidruntime_release;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/accessgetPinningTrackingHandlep$3$RemoteActionCompatParcelizer;->write:Lo/getInvalidruntime_release;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 492
    iget-object v0, p0, Lo/accessgetPinningTrackingHandlep$3$RemoteActionCompatParcelizer;->write:Lo/getInvalidruntime_release;

    .line 1443
    iget-object v0, v0, Lo/getInvalidruntime_release;->write:Lo/releasePinnedSnapshotLockedruntime_release;

    invoke-virtual {v0}, Lo/PersistentHashMapKeys;->disposeComposition()V

    return-void
.end method
