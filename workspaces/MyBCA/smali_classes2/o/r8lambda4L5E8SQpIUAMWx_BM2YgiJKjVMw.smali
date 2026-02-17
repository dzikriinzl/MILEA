.class public final synthetic Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/auth;


# direct methods
.method public synthetic constructor <init>(Lo/auth;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;->write:Lo/auth;

    iput-object p2, p0, Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;->write:Lo/auth;

    iget-object v1, p0, Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/auth;->read(Lo/auth;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
