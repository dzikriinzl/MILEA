.class public final synthetic Lo/FISellConfirmationFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setSellPrice;


# direct methods
.method public synthetic constructor <init>(Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FISellConfirmationFragment;->invoke:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FISellConfirmationFragment;->invoke:Lo/setSellPrice;

    invoke-static {v0, p1}, Lo/setSellPrice;->MediaBrowserCompatMediaItem(Lo/setSellPrice;Landroid/view/View;)V

    return-void
.end method
