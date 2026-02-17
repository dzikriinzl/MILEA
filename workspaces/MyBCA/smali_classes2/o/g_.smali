.class public final synthetic Lo/g_;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g_;->write:Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/g_;->write:Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;

    .line 2040
    iget-object v0, v0, Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;->invoke:Lo/AFb1rSDKAFa1vSDK;

    invoke-interface {v0}, Lo/AFb1rSDKAFa1vSDK;->write()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
