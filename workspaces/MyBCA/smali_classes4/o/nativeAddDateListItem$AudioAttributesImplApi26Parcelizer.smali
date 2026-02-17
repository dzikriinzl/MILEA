.class public final Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field final synthetic read:Lo/ParcelableSnapshotMutableFloatStateCompanion;


# direct methods
.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p2, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iput-object p3, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableIntState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    .line 491
    iget-object v0, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v1}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/nativeAddDateListItem;->write(Landroidx/compose/runtime/MutableIntState;I)V

    .line 492
    iget-object v0, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v6, 0x71e34128

    const v3, -0x71e34123

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, -0xc7fb990

    const v2, 0xc7fb99c

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession()V

    return-void
.end method
