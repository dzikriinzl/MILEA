.class public final synthetic Lo/isPromoExpanded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getLabelPhone;


# direct methods
.method public synthetic constructor <init>(Lo/getLabelPhone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPromoExpanded;->read:Lo/getLabelPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isPromoExpanded;->read:Lo/getLabelPhone;

    invoke-static {v0, p1}, Lo/getLabelPhone;->read(Lo/getLabelPhone;Landroid/view/View;)V

    return-void
.end method
