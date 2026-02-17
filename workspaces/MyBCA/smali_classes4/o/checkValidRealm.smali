.class public final synthetic Lo/checkValidRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkValidRealm;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/checkValidRealm;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    const v7, -0x651b5950

    const v5, 0x651b5954

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
