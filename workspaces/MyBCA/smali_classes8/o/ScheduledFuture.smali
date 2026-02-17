.class public final synthetic Lo/ScheduledFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScheduledFuture;->write:Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ScheduledFuture;->write:Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;Landroid/view/View;)V

    return-void
.end method
