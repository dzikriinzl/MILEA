.class public final synthetic Lo/getReceiptFooter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ShimmerLayoutDetailMutationBinding;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/getListBillerDetail;


# direct methods
.method public synthetic constructor <init>(Lo/getListBillerDetail;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReceiptFooter;->write:Lo/getListBillerDetail;

    iput-object p2, p0, Lo/getReceiptFooter;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getReceiptFooter;->write:Lo/getListBillerDetail;

    iget-object v1, p0, Lo/getReceiptFooter;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v7, 0x7725bbf4

    const v8, -0x7725bbef    # -1.31364E-33f

    invoke-static/range {v2 .. v8}, Lo/getListBillerDetail;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
