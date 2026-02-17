.class public final synthetic Lo/CustomerIsNRTException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/CutoffTimeException;


# direct methods
.method public synthetic constructor <init>(Lo/CutoffTimeException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomerIsNRTException;->write:Lo/CutoffTimeException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CustomerIsNRTException;->write:Lo/CutoffTimeException;

    invoke-static {v0, p1}, Lo/CutoffTimeException;->write(Lo/CutoffTimeException;Landroid/view/View;)V

    return-void
.end method
