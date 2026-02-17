.class public final synthetic Lo/getDepositType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic write:Lo/getDjbcData$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/getDjbcData$invoke;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepositType;->write:Lo/getDjbcData$invoke;

    iput p2, p0, Lo/getDepositType;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDepositType;->write:Lo/getDjbcData$invoke;

    iget v1, p0, Lo/getDepositType;->invoke:I

    invoke-static {v0, v1, p1}, Lo/getDjbcData$invoke;->read(Lo/getDjbcData$invoke;ILandroid/view/View;)V

    return-void
.end method
