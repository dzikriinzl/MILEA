.class public final synthetic Lo/startBaiHCIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MutationInterruptedException$read;

.field public final synthetic a:Lo/updateCompoundKeyWhenWeEnterGroup;

.field public final synthetic read:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/updateCompoundKeyWhenWeEnterGroup;Lo/MutationInterruptedException$read;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startBaiHCIY;->a:Lo/updateCompoundKeyWhenWeEnterGroup;

    iput-object p2, p0, Lo/startBaiHCIY;->RemoteActionCompatParcelizer:Lo/MutationInterruptedException$read;

    iput-object p3, p0, Lo/startBaiHCIY;->read:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/startBaiHCIY;->a:Lo/updateCompoundKeyWhenWeEnterGroup;

    iget-object v1, p0, Lo/startBaiHCIY;->read:Lo/unsafeLeave$write;

    .line 1069
    :try_start_0
    iget-object v2, v0, Lo/updateCompoundKeyWhenWeEnterGroup;->a:Lo/MutationInterruptedException;

    invoke-interface {v2}, Lo/MutationInterruptedException;->write()Lo/MutationInterruptedException$invoke;

    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v2

    .line 1072
    iget-object v0, v0, Lo/updateCompoundKeyWhenWeEnterGroup;->invoke:Lo/TransparentObserverSnapshot;

    invoke-interface {v0, v2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
