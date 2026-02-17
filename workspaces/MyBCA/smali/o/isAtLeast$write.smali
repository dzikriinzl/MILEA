.class public final Lo/isAtLeast$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lifecycle$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/isAtLeast;


# direct methods
.method public constructor <init>(Lo/isAtLeast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/isAtLeast$write;->a:Lo/isAtLeast;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/internalPathIteratorSize;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lo/isAtLeast$write;->a:Lo/isAtLeast;

    invoke-virtual {v1}, Lo/isAtLeast;->write()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isAtLeast$read;

    .line 152
    invoke-virtual {v2}, Lo/isAtLeast$read;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iput-object p2, v2, Lo/isAtLeast$read;->read:Lo/internalPathIteratorSize;

    .line 1172
    iget-object v3, v2, Lo/isAtLeast$read;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/LifecycleDestroyedException;

    invoke-direct {v4, v2, p2}, Lo/LifecycleDestroyedException;-><init>(Lo/isAtLeast$read;Lo/internalPathIteratorSize;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
