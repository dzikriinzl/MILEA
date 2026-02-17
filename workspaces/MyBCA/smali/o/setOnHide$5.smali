.class final Lo/setOnHide$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 352
    iput-object p1, p0, Lo/setOnHide$5;->invoke:Lo/setOnHide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lo/setOnHide$5;->invoke:Lo/setOnHide;

    invoke-static {v0}, Lo/setOnHide;->invoke(Lo/setOnHide;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lo/setOnHide$5;->invoke:Lo/setOnHide;

    invoke-static {v1}, Lo/setOnHide;->read(Lo/setOnHide;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
