.class public final synthetic Lo/getAssets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getRefundStatus;


# direct methods
.method public synthetic constructor <init>(Lo/getRefundStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssets;->a:Lo/getRefundStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAssets;->a:Lo/getRefundStatus;

    invoke-static {v0, p1}, Lo/getRefundStatus;->write(Lo/getRefundStatus;Landroid/view/View;)V

    return-void
.end method
