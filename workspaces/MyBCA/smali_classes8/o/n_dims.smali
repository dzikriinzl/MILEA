.class public final synthetic Lo/n_dims;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/n_dataAddr;


# direct methods
.method public synthetic constructor <init>(Lo/n_dataAddr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n_dims;->a:Lo/n_dataAddr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n_dims;->a:Lo/n_dataAddr;

    invoke-static {v0, p1}, Lo/n_dataAddr;->write(Lo/n_dataAddr;Landroid/view/View;)V

    return-void
.end method
