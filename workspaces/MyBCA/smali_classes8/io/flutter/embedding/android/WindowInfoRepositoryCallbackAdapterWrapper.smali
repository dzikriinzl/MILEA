.class public Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final adapter:Lo/PathIteratorPreApi34Impl;


# direct methods
.method public constructor <init>(Lo/PathIteratorPreApi34Impl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lo/PathIteratorPreApi34Impl;

    return-void
.end method


# virtual methods
.method public addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lo/PathIteratorPreApi34Impl;

    invoke-virtual {v0, p1, p2, p3}, Lo/PathIteratorPreApi34Impl;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public removeWindowLayoutInfoListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lo/PathIteratorPreApi34Impl;

    invoke-virtual {v0, p1}, Lo/PathIteratorPreApi34Impl;->invoke(Lo/TransparentObserverSnapshot;)V

    return-void
.end method
