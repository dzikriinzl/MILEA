.class public final synthetic Lo/getSecondaryMarketMinOrder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic read:Lo/getIssuer;


# direct methods
.method public synthetic constructor <init>(Lo/getIssuer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondaryMarketMinOrder;->read:Lo/getIssuer;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSecondaryMarketMinOrder;->read:Lo/getIssuer;

    invoke-static {v0, p1, p2, p3}, Lo/getIssuer;->write(Lo/getIssuer;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
