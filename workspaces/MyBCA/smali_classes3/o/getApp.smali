.class public final synthetic Lo/getApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApp;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getApp;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x30db179f

    const v6, -0x30db179f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
