.class public final synthetic Lo/forEachIndexedxzaTVY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field public final synthetic invoke:Lo/forEachjgv0xPQ;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/forEachjgv0xPQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forEachIndexedxzaTVY8;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iput-object p2, p0, Lo/forEachIndexedxzaTVY8;->invoke:Lo/forEachjgv0xPQ;

    iput p3, p0, Lo/forEachIndexedxzaTVY8;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/forEachIndexedxzaTVY8;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v1, p0, Lo/forEachIndexedxzaTVY8;->invoke:Lo/forEachjgv0xPQ;

    iget v2, p0, Lo/forEachIndexedxzaTVY8;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/forEachjgv0xPQ;->write(Landroid/widget/TextView;Lo/forEachjgv0xPQ;ILandroid/view/View;)V

    return-void
.end method
