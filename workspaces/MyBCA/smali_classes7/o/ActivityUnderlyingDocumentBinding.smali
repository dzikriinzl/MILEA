.class public final synthetic Lo/ActivityUnderlyingDocumentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/FragmentEditTransferListBcaBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentEditTransferListBcaBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityUnderlyingDocumentBinding;->read:Lo/FragmentEditTransferListBcaBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ActivityUnderlyingDocumentBinding;->read:Lo/FragmentEditTransferListBcaBinding;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v4, 0x2586b9ce

    const v2, -0x2586b9cd

    invoke-static/range {v1 .. v7}, Lo/FragmentEditTransferListBcaBinding;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
