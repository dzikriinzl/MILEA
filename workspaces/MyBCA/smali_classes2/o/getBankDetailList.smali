.class public final synthetic Lo/getBankDetailList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getStatusMessage$invoke;

.field public final synthetic invoke:Lo/getSourceOfFund;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getStatusMessage$invoke;Lo/getSourceOfFund;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankDetailList;->a:Lo/getStatusMessage$invoke;

    iput-object p2, p0, Lo/getBankDetailList;->invoke:Lo/getSourceOfFund;

    iput p3, p0, Lo/getBankDetailList;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBankDetailList;->a:Lo/getStatusMessage$invoke;

    iget-object v1, p0, Lo/getBankDetailList;->invoke:Lo/getSourceOfFund;

    iget v2, p0, Lo/getBankDetailList;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/getStatusMessage$invoke;->a(Lo/getStatusMessage$invoke;Lo/getSourceOfFund;ILandroid/view/View;)V

    return-void
.end method
