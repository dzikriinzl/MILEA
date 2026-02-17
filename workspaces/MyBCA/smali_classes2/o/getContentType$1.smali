.class final Lo/getContentType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentType;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getContentType;


# direct methods
.method constructor <init>(Lo/getContentType;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/getContentType$1;->write:Lo/getContentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 125
    :try_start_0
    iget-object p1, p0, Lo/getContentType$1;->write:Lo/getContentType;

    iget-object p1, p1, Lo/getContentType;->write:Lo/getContentType$invoke;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lo/getContentType$1;->write:Lo/getContentType;

    iget-object p1, p1, Lo/getContentType;->write:Lo/getContentType$invoke;

    invoke-interface {p1}, Lo/getContentType$invoke;->invoke()V

    .line 128
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
