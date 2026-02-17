.class public final synthetic Lo/AFb1rSDKExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;

.field public final synthetic read:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1rSDKExternalSyntheticLambda3;->invoke:Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;

    iput-object p2, p0, Lo/AFb1rSDKExternalSyntheticLambda3;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/AFb1rSDKExternalSyntheticLambda3;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFb1rSDKExternalSyntheticLambda3;->invoke:Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;

    iget-object v1, p0, Lo/AFb1rSDKExternalSyntheticLambda3;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/AFb1rSDKExternalSyntheticLambda3;->read:Ljava/util/Map;

    .line 2065
    iget-object v0, v0, Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;->invoke:Lo/AFb1rSDKAFa1vSDK;

    invoke-interface {v0, v1, v2}, Lo/AFb1rSDKAFa1vSDK;->invoke(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 2068
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
