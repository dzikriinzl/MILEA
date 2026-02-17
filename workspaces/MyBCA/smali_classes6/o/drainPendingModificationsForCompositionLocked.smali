.class public final synthetic Lo/drainPendingModificationsForCompositionLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Lo/Composition$RemoteActionCompatParcelizer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drainPendingModificationsForCompositionLocked;->RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

    iput-boolean p2, p0, Lo/drainPendingModificationsForCompositionLocked;->invoke:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/drainPendingModificationsForCompositionLocked;->RemoteActionCompatParcelizer:Lo/Composition$RemoteActionCompatParcelizer;

    iget-boolean v1, p0, Lo/drainPendingModificationsForCompositionLocked;->invoke:Z

    .line 1548
    invoke-interface {v0, v1}, Lo/Composition$RemoteActionCompatParcelizer;->write(Z)V

    return-void
.end method
