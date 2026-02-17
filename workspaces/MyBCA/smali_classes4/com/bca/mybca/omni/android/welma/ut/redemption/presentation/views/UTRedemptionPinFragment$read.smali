.class public final Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment$read;->a:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment$read;->a:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;->getPresenter()Lo/associateWithJOV_ifY;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment$read;->a:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;)Lo/contentEqualsKJPZfPQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lo/associateWithJOV_ifY;->write(Ljava/lang/String;Lo/asUByteArray;)V

    return-void
.end method
