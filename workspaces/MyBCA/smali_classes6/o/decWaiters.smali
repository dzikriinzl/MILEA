.class public final synthetic Lo/decWaiters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/await0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lo/SingleThreadEventExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Lo/SingleThreadEventExecutor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decWaiters;->RemoteActionCompatParcelizer:Lo/await0;

    iput-object p2, p0, Lo/decWaiters;->read:Lo/SingleThreadEventExecutor;

    iput-object p3, p0, Lo/decWaiters;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/decWaiters;->RemoteActionCompatParcelizer:Lo/await0;

    iget-object v1, p0, Lo/decWaiters;->read:Lo/SingleThreadEventExecutor;

    iget-object v2, p0, Lo/decWaiters;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/await0;->a(Lo/await0;Lo/SingleThreadEventExecutor;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
