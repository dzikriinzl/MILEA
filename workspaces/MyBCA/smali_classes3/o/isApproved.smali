.class public final synthetic Lo/isApproved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getBiller;


# direct methods
.method public synthetic constructor <init>(Lo/getBiller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isApproved;->write:Lo/getBiller;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isApproved;->write:Lo/getBiller;

    invoke-static {v0, p1}, Lo/getBiller;->invoke(Lo/getBiller;Landroid/view/View;)V

    return-void
.end method
