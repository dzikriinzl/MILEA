.class public final synthetic Lo/HomeTemplate95ViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic read:Lo/Template7FormViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/Template7FormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeTemplate95ViewModel;->read:Lo/Template7FormViewModel;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HomeTemplate95ViewModel;->read:Lo/Template7FormViewModel;

    invoke-static {v0, p1, p2, p3}, Lo/Template7FormViewModel;->a(Lo/Template7FormViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
