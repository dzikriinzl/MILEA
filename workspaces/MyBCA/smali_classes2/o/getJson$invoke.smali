.class public final Lo/getJson$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "invoke"
.end annotation


# instance fields
.field final synthetic a:Lo/getJson;

.field final write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;


# direct methods
.method public constructor <init>(Lo/getJson;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/getJson$invoke;->a:Lo/getJson;

    .line 62
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 63
    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getJson$invoke;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    return-void
.end method

.method public static synthetic a(Lo/getJson$invoke;Lo/getDIGITS_UPPER;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2071
    :try_start_0
    iget-object p0, p0, Lo/getJson$invoke;->a:Lo/getJson;

    invoke-static {p0}, Lo/getJson;->invoke(Lo/getJson;)Lo/getJson$read;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/getJson$read;->write(Lo/getDIGITS_UPPER;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
