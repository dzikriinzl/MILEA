.class public final synthetic Lo/NoWhenBranchMatchedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoWhenBranchMatchedException;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/NoWhenBranchMatchedException;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iput-object p3, p0, Lo/NoWhenBranchMatchedException;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/NoWhenBranchMatchedException;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/NoWhenBranchMatchedException;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/NoWhenBranchMatchedException;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/NoWhenBranchMatchedException;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/NoWhenBranchMatchedException;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/NoWhenBranchMatchedException;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v2, p0, Lo/NoWhenBranchMatchedException;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/NoWhenBranchMatchedException;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/NoWhenBranchMatchedException;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/NoWhenBranchMatchedException;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/NoWhenBranchMatchedException;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    const v11, 0xbe0ab9

    const v8, -0xbe0ab8

    invoke-static/range {v7 .. v13}, Lo/lazyOf$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
