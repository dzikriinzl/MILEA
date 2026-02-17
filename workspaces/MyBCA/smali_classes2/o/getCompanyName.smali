.class public final synthetic Lo/getCompanyName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getAdminFee$invoke;

.field public final synthetic invoke:Lo/getDocumentAgreementNoList;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getAdminFee$invoke;Lo/getDocumentAgreementNoList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompanyName;->RemoteActionCompatParcelizer:Lo/getAdminFee$invoke;

    iput-object p2, p0, Lo/getCompanyName;->invoke:Lo/getDocumentAgreementNoList;

    iput p3, p0, Lo/getCompanyName;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCompanyName;->RemoteActionCompatParcelizer:Lo/getAdminFee$invoke;

    iget-object v1, p0, Lo/getCompanyName;->invoke:Lo/getDocumentAgreementNoList;

    iget v2, p0, Lo/getCompanyName;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/getAdminFee$invoke;->read(Lo/getAdminFee$invoke;Lo/getDocumentAgreementNoList;ILandroid/view/View;)V

    return-void
.end method
