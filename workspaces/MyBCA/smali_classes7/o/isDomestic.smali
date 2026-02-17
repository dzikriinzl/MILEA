.class public final synthetic Lo/isDomestic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDomestic;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iput-object p2, p0, Lo/isDomestic;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isDomestic;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iget-object v1, p0, Lo/isDomestic;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/SofNotFoundException$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
