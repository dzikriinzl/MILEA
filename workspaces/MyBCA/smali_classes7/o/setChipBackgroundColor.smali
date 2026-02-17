.class public final synthetic Lo/setChipBackgroundColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipBackgroundColor;->a:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    iput-object p2, p0, Lo/setChipBackgroundColor;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/setChipBackgroundColor;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setChipBackgroundColor;->a:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    iget-object v1, p0, Lo/setChipBackgroundColor;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/setChipBackgroundColor;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/setUseMaterialThemeColors;->invoke(Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
