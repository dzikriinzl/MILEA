.class public final synthetic Lo/getListBiller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getNoRef;

.field public final synthetic a:Lo/getListEn;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getNoRef;Lo/getListEn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getListBiller;->RemoteActionCompatParcelizer:Lo/getNoRef;

    iput-object p2, p0, Lo/getListBiller;->a:Lo/getListEn;

    iput p3, p0, Lo/getListBiller;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getListBiller;->RemoteActionCompatParcelizer:Lo/getNoRef;

    iget-object v1, p0, Lo/getListBiller;->a:Lo/getListEn;

    iget v2, p0, Lo/getListBiller;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/getNoRef$a;->a(Lo/getNoRef;Lo/getListEn;ILandroid/view/View;)V

    return-void
.end method
