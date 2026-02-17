.class public final synthetic Lo/Template5FormViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setErrorClosed;


# direct methods
.method public synthetic constructor <init>(Lo/setErrorClosed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template5FormViewModel;->RemoteActionCompatParcelizer:Lo/setErrorClosed;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Template5FormViewModel;->RemoteActionCompatParcelizer:Lo/setErrorClosed;

    invoke-static {v0, p1, p2, p3}, Lo/setErrorClosed;->read(Lo/setErrorClosed;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
