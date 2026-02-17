.class public final synthetic Lo/setSelectedBiller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setAmountEntity;


# direct methods
.method public synthetic constructor <init>(Lo/setAmountEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedBiller;->invoke:Lo/setAmountEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectedBiller;->invoke:Lo/setAmountEntity;

    invoke-static {v0, p1}, Lo/setAmountEntity;->write(Lo/setAmountEntity;Landroid/view/View;)V

    return-void
.end method
