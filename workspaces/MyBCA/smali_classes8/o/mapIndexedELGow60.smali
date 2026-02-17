.class public final synthetic Lo/mapIndexedELGow60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapIndexedELGow60;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/mapIndexedELGow60;->write:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v6, -0x5fed629a

    const v4, 0x5fed629e

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
