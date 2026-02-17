.class public final synthetic Lo/setVariantId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVariantId;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/setVariantId;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/setVariantId;->write:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p4, p0, Lo/setVariantId;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setVariantId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setVariantId;->read:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/setVariantId;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setVariantId;->write:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v3, p0, Lo/setVariantId;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/setVariantId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
