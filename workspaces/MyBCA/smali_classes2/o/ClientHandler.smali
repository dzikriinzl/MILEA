.class public final synthetic Lo/ClientHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/onClientShutdown;


# direct methods
.method public synthetic constructor <init>(Lo/onClientShutdown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientHandler;->a:Lo/onClientShutdown;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClientHandler;->a:Lo/onClientShutdown;

    .line 2025
    iget-object v0, v0, Lo/onClientShutdown;->write:Lo/setLocalVideoHidden;

    invoke-interface {v0}, Lo/setLocalVideoHidden;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
