.class public final Lo/nextw2LRezQ$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextw2LRezQ;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/expanded;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;


# direct methods
.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lo/nextw2LRezQ$write;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p2, p0, Lo/nextw2LRezQ$write;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    iput-object p3, p0, Lo/nextw2LRezQ$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/nextw2LRezQ$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lo/nextw2LRezQ$write;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v1}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/nextw2LRezQ;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 492
    iget-object v0, p0, Lo/nextw2LRezQ$write;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lo/nextw2LRezQ$write;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/nextw2LRezQ;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lo/nextw2LRezQ$write;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;->MediaDescriptionCompat()V

    return-void
.end method
