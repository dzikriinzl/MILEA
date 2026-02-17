.class public final synthetic Lo/DragHandle_o3XDK20lambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Landroid/webkit/SslErrorHandler;

.field public final synthetic write:Lo/CloveBottomSheetDefaults$2;


# direct methods
.method public synthetic constructor <init>(Lo/CloveBottomSheetDefaults$2;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DragHandle_o3XDK20lambda0;->write:Lo/CloveBottomSheetDefaults$2;

    iput-object p2, p0, Lo/DragHandle_o3XDK20lambda0;->invoke:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DragHandle_o3XDK20lambda0;->write:Lo/CloveBottomSheetDefaults$2;

    iget-object v1, p0, Lo/DragHandle_o3XDK20lambda0;->invoke:Landroid/webkit/SslErrorHandler;

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3139
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3140
    iget-object p1, v0, Lo/CloveBottomSheetDefaults$2;->a:Lo/CloveBottomSheetDefaults;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 2000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
