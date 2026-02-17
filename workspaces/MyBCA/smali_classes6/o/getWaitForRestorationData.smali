.class public final synthetic Lo/getWaitForRestorationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/createAndRunDefaultEngine;


# direct methods
.method public synthetic constructor <init>(Lo/createAndRunDefaultEngine;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWaitForRestorationData;->invoke:Lo/createAndRunDefaultEngine;

    iput-object p2, p0, Lo/getWaitForRestorationData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getWaitForRestorationData;->invoke:Lo/createAndRunDefaultEngine;

    iget-object v1, p0, Lo/getWaitForRestorationData;->a:Ljava/lang/String;

    .line 2031
    iget-object v0, v0, Lo/createAndRunDefaultEngine;->write:Lo/asyncWaitForVsync;

    invoke-interface {v0, v1}, Lo/asyncWaitForVsync;->read(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
