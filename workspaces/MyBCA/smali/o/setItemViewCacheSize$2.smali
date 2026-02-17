.class final Lo/setItemViewCacheSize$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setItemViewCacheSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setItemViewCacheSize;


# direct methods
.method constructor <init>(Lo/setItemViewCacheSize;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/setItemViewCacheSize$2;->RemoteActionCompatParcelizer:Lo/setItemViewCacheSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setItemViewCacheSize$2;->RemoteActionCompatParcelizer:Lo/setItemViewCacheSize;

    iget-object v0, v0, Lo/setItemViewCacheSize;->write:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
