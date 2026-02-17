.class public final synthetic Lo/validateMacSeparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ShimmerLayoutDetailMutationBinding;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateMacSeparator;->a:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/validateMacSeparator;->a:Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x7c8ac075

    const v3, 0x7c8ac07c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/views/EarlyRedeemPresentmentFragment;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
