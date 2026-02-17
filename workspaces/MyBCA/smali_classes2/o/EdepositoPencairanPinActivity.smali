.class public final synthetic Lo/EdepositoPencairanPinActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;


# direct methods
.method public synthetic constructor <init>(Lo/DoNotHaveBCASException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdepositoPencairanPinActivity;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EdepositoPencairanPinActivity;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v7, 0x7d8751fc

    const v3, -0x7d8751fc

    invoke-static/range {v1 .. v7}, Lo/DoNotHaveBCASException;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
