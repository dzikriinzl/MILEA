.class public final synthetic Lo/chooseConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lo/PipPlaneCorner;


# direct methods
.method public synthetic constructor <init>(Lo/PipPlaneCorner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chooseConfig;->write:Lo/PipPlaneCorner;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/chooseConfig;->write:Lo/PipPlaneCorner;

    .line 2074
    iget-object v0, v0, Lo/PipPlaneCorner;->a:Lo/isComplete;

    invoke-interface {v0}, Lo/isComplete;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
