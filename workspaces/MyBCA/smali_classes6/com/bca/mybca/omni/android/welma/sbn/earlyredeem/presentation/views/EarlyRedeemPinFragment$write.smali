.class public final Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPinFragment;->getPresenter()Lo/getIfSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getIfSet;->a(Ljava/lang/String;)V

    return-void
.end method
