.class public final synthetic Lo/component5rL5Bavg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component5rL5Bavg;->read:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/component5rL5Bavg;->read:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v4, -0x5b7a72b6

    const v5, 0x5b7a72b7

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
