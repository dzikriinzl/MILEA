.class public final synthetic Lo/RealmListRealmItr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmListRealmItr;->invoke:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/RealmListRealmItr;->invoke:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    const v7, -0x4fba2ffa

    const v5, 0x4fba2ffb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustProductFilterFragment;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
