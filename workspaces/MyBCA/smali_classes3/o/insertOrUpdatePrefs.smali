.class public final synthetic Lo/insertOrUpdatePrefs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertOrUpdatePrefs;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/insertOrUpdatePrefs;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/insertOrUpdatePrefs;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/insertOrUpdatePrefs;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x685b37f1

    const v7, -0x685b37f0

    invoke-static/range {v2 .. v8}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method
