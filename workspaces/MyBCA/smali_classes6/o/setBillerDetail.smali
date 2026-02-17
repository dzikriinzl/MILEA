.class public final synthetic Lo/setBillerDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic write:Lo/getListBillerDetail;


# direct methods
.method public synthetic constructor <init>(Lo/getListBillerDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBillerDetail;->write:Lo/getListBillerDetail;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBillerDetail;->write:Lo/getListBillerDetail;

    invoke-static {v0, p1, p2}, Lo/getListBillerDetail;->RemoteActionCompatParcelizer(Lo/getListBillerDetail;Landroid/view/View;Z)V

    return-void
.end method
