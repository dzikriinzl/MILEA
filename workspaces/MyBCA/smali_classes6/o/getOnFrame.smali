.class public final synthetic Lo/getOnFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ComposeRuntimeError$a;

.field public final synthetic invoke:Lo/resume;


# direct methods
.method public synthetic constructor <init>(Lo/resume;Lo/ComposeRuntimeError$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnFrame;->invoke:Lo/resume;

    iput-object p2, p0, Lo/getOnFrame;->a:Lo/ComposeRuntimeError$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnFrame;->invoke:Lo/resume;

    iget-object v1, p0, Lo/getOnFrame;->a:Lo/ComposeRuntimeError$a;

    .line 1072
    :try_start_0
    iget-object v0, v0, Lo/resume;->write:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ComposeRuntimeError$a;->write(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1076
    :goto_0
    invoke-interface {v1, v0}, Lo/ComposeRuntimeError$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method
