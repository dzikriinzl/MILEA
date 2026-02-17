.class public final synthetic Lo/LifecycleDestroyedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/internalPathIteratorSize;

.field public final synthetic read:Lo/isAtLeast$read;


# direct methods
.method public synthetic constructor <init>(Lo/isAtLeast$read;Lo/internalPathIteratorSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleDestroyedException;->read:Lo/isAtLeast$read;

    iput-object p2, p0, Lo/LifecycleDestroyedException;->a:Lo/internalPathIteratorSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LifecycleDestroyedException;->read:Lo/isAtLeast$read;

    iget-object v1, p0, Lo/LifecycleDestroyedException;->a:Lo/internalPathIteratorSize;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    iget-object v0, v0, Lo/isAtLeast$read;->invoke:Lo/TransparentObserverSnapshot;

    invoke-interface {v0, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method
