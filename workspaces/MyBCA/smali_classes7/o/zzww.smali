.class public final synthetic Lo/zzww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzww;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;

    iput-object p2, p0, Lo/zzww;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzww;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;

    iget-object v1, p0, Lo/zzww;->write:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
