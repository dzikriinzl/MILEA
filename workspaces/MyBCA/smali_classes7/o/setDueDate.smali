.class public final synthetic Lo/setDueDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setDecorView;

.field public final synthetic read:Lo/setIncrementAmt$read;


# direct methods
.method public synthetic constructor <init>(Lo/setIncrementAmt$read;Lo/setDecorView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDueDate;->read:Lo/setIncrementAmt$read;

    iput-object p2, p0, Lo/setDueDate;->a:Lo/setDecorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDueDate;->read:Lo/setIncrementAmt$read;

    iget-object v1, p0, Lo/setDueDate;->a:Lo/setDecorView;

    invoke-static {v0, v1, p1}, Lo/setIncrementAmt$read;->write(Lo/setIncrementAmt$read;Lo/setDecorView;Landroid/view/View;)V

    return-void
.end method
