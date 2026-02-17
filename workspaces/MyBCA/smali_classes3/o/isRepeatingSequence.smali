.class public final synthetic Lo/isRepeatingSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRepeatingSequence;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lo/isRepeatingSequence;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/isRepeatingSequence;->a:Ljava/lang/Throwable;

    iput-object p4, p0, Lo/isRepeatingSequence;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/isRepeatingSequence;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isRepeatingSequence;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v1, p0, Lo/isRepeatingSequence;->invoke:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/isRepeatingSequence;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lo/isRepeatingSequence;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/isRepeatingSequence;->read:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lo/parseSettingsJson;->read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
