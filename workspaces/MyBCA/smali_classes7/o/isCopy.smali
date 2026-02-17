.class public final synthetic Lo/isCopy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getProductSubTitle$RemoteActionCompatParcelizer;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getProductSubTitle$RemoteActionCompatParcelizer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCopy;->a:Lo/getProductSubTitle$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/isCopy;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isCopy;->a:Lo/getProductSubTitle$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/isCopy;->write:I

    invoke-static {v0, v1, p1}, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getProductSubTitle$RemoteActionCompatParcelizer;ILandroid/view/View;)V

    return-void
.end method
