.class public final synthetic Lo/Template1Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic invoke:Lo/PaychasePinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/PaychasePinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template1Fragment;->invoke:Lo/PaychasePinViewModel;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Template1Fragment;->invoke:Lo/PaychasePinViewModel;

    invoke-static {v0, p1, p2, p3}, Lo/PaychasePinViewModel;->invoke(Lo/PaychasePinViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
