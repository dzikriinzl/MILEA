.class public final synthetic Lo/getLobIconUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/getLobIsPilot;

.field public final synthetic read:I

.field public final synthetic write:Lo/getFieldLabels;


# direct methods
.method public synthetic constructor <init>(Lo/getLobIsPilot;Lo/getFieldLabels;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLobIconUrl;->invoke:Lo/getLobIsPilot;

    iput-object p2, p0, Lo/getLobIconUrl;->write:Lo/getFieldLabels;

    iput p3, p0, Lo/getLobIconUrl;->read:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLobIconUrl;->invoke:Lo/getLobIsPilot;

    iget-object v1, p0, Lo/getLobIconUrl;->write:Lo/getFieldLabels;

    iget v2, p0, Lo/getLobIconUrl;->read:I

    invoke-static {v0, v1, v2, p1}, Lo/getLobIsPilot$read;->write(Lo/getLobIsPilot;Lo/getFieldLabels;ILandroid/view/View;)V

    return-void
.end method
