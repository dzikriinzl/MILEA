.class final Lo/getUsePlatformDefaultWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUsePlatformDefaultWidth$write;
    }
.end annotation


# instance fields
.field private final a:Lo/getUsePlatformDefaultWidth$write;

.field private final write:Landroid/text/method/KeyListener;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 39
    new-instance v0, Lo/getUsePlatformDefaultWidth$write;

    invoke-direct {v0}, Lo/getUsePlatformDefaultWidth$write;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getUsePlatformDefaultWidth;-><init>(Landroid/text/method/KeyListener;Lo/getUsePlatformDefaultWidth$write;)V

    return-void
.end method

.method private constructor <init>(Landroid/text/method/KeyListener;Lo/getUsePlatformDefaultWidth$write;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getUsePlatformDefaultWidth;->write:Landroid/text/method/KeyListener;

    .line 45
    iput-object p2, p0, Lo/getUsePlatformDefaultWidth;->a:Lo/getUsePlatformDefaultWidth$write;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/getUsePlatformDefaultWidth;->write:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getUsePlatformDefaultWidth;->write:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getUsePlatformDefaultWidth;->a:Lo/getUsePlatformDefaultWidth$write;

    .line 56
    invoke-virtual {v0, p2, p3, p4}, Lo/getUsePlatformDefaultWidth$write;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/getUsePlatformDefaultWidth;->write:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/getUsePlatformDefaultWidth;->write:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getUsePlatformDefaultWidth;->write:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
