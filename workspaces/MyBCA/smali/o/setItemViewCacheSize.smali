.class public final Lo/setItemViewCacheSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setItemAnimator;


# instance fields
.field private final a:Lo/getChangePayload;

.field private final invoke:Ljava/util/concurrent/Executor;

.field final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setItemViewCacheSize;->write:Landroid/os/Handler;

    .line 45
    new-instance v0, Lo/setItemViewCacheSize$2;

    invoke-direct {v0, p0}, Lo/setItemViewCacheSize$2;-><init>(Lo/setItemViewCacheSize;)V

    iput-object v0, p0, Lo/setItemViewCacheSize;->invoke:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Lo/getChangePayload;

    invoke-direct {v0, p1}, Lo/getChangePayload;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/setItemViewCacheSize;->a:Lo/getChangePayload;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/concurrent/Executor;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/setItemViewCacheSize;->invoke:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final bridge synthetic write()Lo/setHasFixedSize;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/setItemViewCacheSize;->a:Lo/getChangePayload;

    return-object v0
.end method
