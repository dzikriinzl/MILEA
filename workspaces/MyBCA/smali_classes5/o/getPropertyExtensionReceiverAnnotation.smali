.class public final synthetic Lo/getPropertyExtensionReceiverAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getPropertyBackingFieldAnnotation;


# direct methods
.method public synthetic constructor <init>(Lo/getPropertyBackingFieldAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertyExtensionReceiverAnnotation;->RemoteActionCompatParcelizer:Lo/getPropertyBackingFieldAnnotation;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getPropertyExtensionReceiverAnnotation;->RemoteActionCompatParcelizer:Lo/getPropertyBackingFieldAnnotation;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1001
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 1002
    iget-object p2, p1, Lo/getPropertyBackingFieldAnnotation;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1003
    invoke-virtual {p1}, Lo/getPropertyBackingFieldAnnotation;->invoke()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
