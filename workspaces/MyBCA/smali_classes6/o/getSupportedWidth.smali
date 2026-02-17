.class public final synthetic Lo/getSupportedWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportedWidth;->RemoteActionCompatParcelizer:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSupportedWidth;->RemoteActionCompatParcelizer:Lo/encodeHex;

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 5012
    :try_start_0
    iget-object p1, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 5502
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
