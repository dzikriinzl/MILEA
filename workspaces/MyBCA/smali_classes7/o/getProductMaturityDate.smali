.class public final synthetic Lo/getProductMaturityDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/setRefNo;


# direct methods
.method public synthetic constructor <init>(Lo/setRefNo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProductMaturityDate;->a:Lo/setRefNo;

    iput-object p2, p0, Lo/getProductMaturityDate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getProductMaturityDate;->a:Lo/setRefNo;

    iget-object v1, p0, Lo/getProductMaturityDate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setRefNo;->read(Lo/setRefNo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
