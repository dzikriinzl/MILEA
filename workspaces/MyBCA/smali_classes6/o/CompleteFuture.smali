.class public final synthetic Lo/CompleteFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AbstractEventExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/AbstractEventExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompleteFuture;->a:Lo/AbstractEventExecutor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CompleteFuture;->a:Lo/AbstractEventExecutor;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v5, -0x4ff1f334

    const v1, 0x4ff1f33e

    invoke-static/range {v1 .. v7}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
