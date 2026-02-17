.class public final synthetic Lo/CachedSettingsIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CachedSettingsIo;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/CachedSettingsIo;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/CachedSettingsIo;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iput p4, p0, Lo/CachedSettingsIo;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CachedSettingsIo;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/CachedSettingsIo;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lo/CachedSettingsIo;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget v3, p0, Lo/CachedSettingsIo;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ReportQueueExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
