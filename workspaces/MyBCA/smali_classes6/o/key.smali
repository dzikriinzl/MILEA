.class public final synthetic Lo/key;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getCurrentCompositionLocalContext$invoke;

.field public final synthetic a:Lo/getCurrentCompositionLocalContext$write;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentCompositionLocalContext$invoke;Lo/getCurrentCompositionLocalContext$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/key;->RemoteActionCompatParcelizer:Lo/getCurrentCompositionLocalContext$invoke;

    iput-object p2, p0, Lo/key;->a:Lo/getCurrentCompositionLocalContext$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/key;->RemoteActionCompatParcelizer:Lo/getCurrentCompositionLocalContext$invoke;

    iget-object v1, p0, Lo/key;->a:Lo/getCurrentCompositionLocalContext$write;

    .line 1229
    iget-object v2, v0, Lo/getCurrentCompositionLocalContext$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2175
    iget-object v2, v1, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 1235
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext$invoke;->write:Lo/ComposeRuntimeError$a;

    .line 4175
    iget-object v2, v1, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 3190
    iget-object v1, v1, Lo/getCurrentCompositionLocalContext$write;->read:Ljava/lang/Object;

    .line 1235
    invoke-interface {v0, v1}, Lo/ComposeRuntimeError$a;->write(Ljava/lang/Object;)V

    return-void

    .line 3186
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5199
    :cond_1
    iget-object v2, v1, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 1237
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext$invoke;->write:Lo/ComposeRuntimeError$a;

    .line 6199
    iget-object v1, v1, Lo/getCurrentCompositionLocalContext$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 1238
    invoke-interface {v0, v1}, Lo/ComposeRuntimeError$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
