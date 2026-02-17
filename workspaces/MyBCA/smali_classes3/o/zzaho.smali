.class public final synthetic Lo/zzaho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaho;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzaho;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzaho;->write:Landroid/view/inputmethod/InputMethodManager;

    iput-object p4, p0, Lo/zzaho;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/zzaho;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/zzaho;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzaho;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzaho;->write:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lo/zzaho;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/zzaho;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v8, 0x6e0a3929

    const v7, -0x6e0a3929

    invoke-static/range {v5 .. v11}, Lo/zzahl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
