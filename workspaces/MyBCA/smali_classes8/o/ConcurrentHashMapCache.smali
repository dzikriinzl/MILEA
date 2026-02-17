.class public final synthetic Lo/ConcurrentHashMapCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/isInlineannotations;

.field public final synthetic read:Lo/createNewCopy;


# direct methods
.method public synthetic constructor <init>(Lo/createNewCopy;Lo/isInlineannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConcurrentHashMapCache;->read:Lo/createNewCopy;

    iput-object p2, p0, Lo/ConcurrentHashMapCache;->invoke:Lo/isInlineannotations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ConcurrentHashMapCache;->read:Lo/createNewCopy;

    iget-object v1, p0, Lo/ConcurrentHashMapCache;->invoke:Lo/isInlineannotations;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    const v5, 0x298938e4

    const v2, -0x298938de

    invoke-static/range {v2 .. v8}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
