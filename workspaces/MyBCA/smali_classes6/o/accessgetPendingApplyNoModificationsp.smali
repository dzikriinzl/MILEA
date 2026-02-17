.class public final synthetic Lo/accessgetPendingApplyNoModificationsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic invoke:Lo/removeDerivedStateObservationruntime_release$a;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetPendingApplyNoModificationsp;->invoke:Lo/removeDerivedStateObservationruntime_release$a;

    iput-object p2, p0, Lo/accessgetPendingApplyNoModificationsp;->a:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetPendingApplyNoModificationsp;->invoke:Lo/removeDerivedStateObservationruntime_release$a;

    iget-object v1, p0, Lo/accessgetPendingApplyNoModificationsp;->a:Lo/LiteralByteStringLiteralByteIterator;

    const/4 v2, 0x1

    .line 4658
    invoke-interface {v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4660
    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 4662
    :try_start_0
    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CompositionLocalProvider;

    invoke-interface {v1}, Lo/CompositionLocalProvider;->invoke()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4664
    :catch_0
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    :cond_0
    return-void
.end method
