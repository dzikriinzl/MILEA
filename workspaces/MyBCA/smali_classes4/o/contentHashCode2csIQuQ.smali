.class public final synthetic Lo/contentHashCode2csIQuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentHashCode2csIQuQ;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/contentHashCode2csIQuQ;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    const v4, -0x21a7b148

    const v5, 0x21a7b14d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
