.class public final synthetic Lo/drainPendingModificationsLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic read:Lo/Composition;


# direct methods
.method public synthetic constructor <init>(Lo/Composition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drainPendingModificationsLocked;->read:Lo/Composition;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/drainPendingModificationsLocked;->read:Lo/Composition;

    .line 1330
    iget-object v1, v0, Lo/Composition;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/applyChangesInLocked;

    invoke-direct {v2, v0, p1}, Lo/applyChangesInLocked;-><init>(Lo/Composition;Lo/unsafeLeave$write;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1352
    const-string p1, "AudioSource-release"

    return-object p1
.end method
