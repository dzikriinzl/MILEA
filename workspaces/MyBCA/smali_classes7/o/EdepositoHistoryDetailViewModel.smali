.class public final synthetic Lo/EdepositoHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;


# direct methods
.method public synthetic constructor <init>(Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdepositoHistoryDetailViewModel;->invoke:Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EdepositoHistoryDetailViewModel;->invoke:Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x7073f6d9

    const v6, 0x7073f6de

    invoke-static/range {v1 .. v7}, Lo/MyAccountDepositBCAIDDonTHaveFlagDepositException;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
