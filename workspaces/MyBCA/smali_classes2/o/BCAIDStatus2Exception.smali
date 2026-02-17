.class public final synthetic Lo/BCAIDStatus2Exception;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BCAIDStatus2Exception;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    iput-object p2, p0, Lo/BCAIDStatus2Exception;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BCAIDStatus2Exception;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    iget-object v1, p0, Lo/BCAIDStatus2Exception;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0, v1}, Lo/isShowConsent$IconCompatParcelizer;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
