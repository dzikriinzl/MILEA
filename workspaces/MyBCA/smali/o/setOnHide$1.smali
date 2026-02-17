.class final Lo/setOnHide$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setOnHide;


# direct methods
.method constructor <init>(Lo/setOnHide;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/setOnHide$1;->invoke:Lo/setOnHide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lo/setOnHide$1;->invoke:Lo/setOnHide;

    invoke-static {p1}, Lo/setOnHide;->read(Lo/setOnHide;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lo/setOnHide$1;->invoke:Lo/setOnHide;

    invoke-static {p1}, Lo/setOnHide;->read(Lo/setOnHide;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setOnHide;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
