.class public final synthetic Lo/isDebitonline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$read;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDebitonline;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isDebitonline;->invoke:Landroid/content/Context;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v6, -0x671af456

    const v3, 0x671af459

    invoke-static/range {v1 .. v7}, Lo/SofNotFoundException;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
