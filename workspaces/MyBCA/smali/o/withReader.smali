.class public final synthetic Lo/withReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/validateNodeNotExpected$read;


# direct methods
.method public synthetic constructor <init>(Lo/validateNodeNotExpected$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withReader;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected$read;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withReader;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected$read;

    .line 1708
    iget-object v1, v0, Lo/validateNodeNotExpected$read;->RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

    if-eqz v1, :cond_0

    .line 1709
    invoke-virtual {v1}, Lo/getChangeCountruntime_release;->read()V

    .line 1711
    :cond_0
    iget-object v1, v0, Lo/validateNodeNotExpected$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v1, :cond_1

    .line 1715
    iget-object v0, v0, Lo/validateNodeNotExpected$read;->invoke:Lo/unsafeLeave$write;

    invoke-virtual {v0}, Lo/unsafeLeave$write;->write()Z

    :cond_1
    return-void
.end method
