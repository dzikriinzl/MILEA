.class final Lo/setDefaultActionButtonContentDescription$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefaultActionButtonContentDescription;->aF_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription$4;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 1626
    :try_start_0
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$4;->write:Lo/setDefaultActionButtonContentDescription;

    .line 2792
    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2793
    :cond_0
    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    :goto_0
    if-eqz p1, :cond_1

    .line 2795
    invoke-virtual {p1}, Lo/onKeyDown;->collapseActionView()Z

    .line 1627
    :cond_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
