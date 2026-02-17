.class public final synthetic Lo/getBeneficiaryBankList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getSenderCategories;


# direct methods
.method public synthetic constructor <init>(Lo/getSenderCategories;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBeneficiaryBankList;->read:Lo/getSenderCategories;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getBeneficiaryBankList;->read:Lo/getSenderCategories;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, 0x4a97add8    # 4970220.0f

    const v1, -0x4a97add3

    invoke-static/range {v1 .. v7}, Lo/getSenderCategories;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
