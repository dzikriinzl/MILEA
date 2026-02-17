.class public final synthetic Lo/dec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

.field public final synthetic invoke:Lo/mutableCollisionAddAll;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dec;->invoke:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/dec;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/dec;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iput-object p4, p0, Lo/dec;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/dec;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/dec;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/dec;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput-object p8, p0, Lo/dec;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dec;->invoke:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/dec;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/dec;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v3, p0, Lo/dec;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/dec;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/dec;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/dec;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/dec;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/lazyOf$a$RemoteActionCompatParcelizer;->a(Lo/mutableCollisionAddAll;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
