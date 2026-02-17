.class public final synthetic Lo/incWaiters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/await0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/incWaiters;->RemoteActionCompatParcelizer:Lo/await0;

    iput-object p2, p0, Lo/incWaiters;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/incWaiters;->RemoteActionCompatParcelizer:Lo/await0;

    iget-object v1, p0, Lo/incWaiters;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/await0;->write(Lo/await0;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
