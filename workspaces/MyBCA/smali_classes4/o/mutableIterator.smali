.class public final synthetic Lo/mutableIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    const v2, 0x2432d5ef

    const v1, -0x2432d5ed

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
