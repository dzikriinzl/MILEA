.class public final synthetic Lo/setLobIsPilot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getListEn;

.field public final synthetic read:Lo/getAmountListEntity$write;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getAmountListEntity$write;Lo/getListEn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLobIsPilot;->read:Lo/getAmountListEntity$write;

    iput-object p2, p0, Lo/setLobIsPilot;->RemoteActionCompatParcelizer:Lo/getListEn;

    iput p3, p0, Lo/setLobIsPilot;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLobIsPilot;->read:Lo/getAmountListEntity$write;

    iget-object v1, p0, Lo/setLobIsPilot;->RemoteActionCompatParcelizer:Lo/getListEn;

    iget v2, p0, Lo/setLobIsPilot;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getAmountListEntity$write;Lo/getListEn;ILandroid/view/View;)V

    return-void
.end method
