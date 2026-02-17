.class public final synthetic Lo/getMaxOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxOffset;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p2, p0, Lo/getMaxOffset;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getMaxOffset;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getMaxOffset;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/getMaxOffset;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iput-object p6, p0, Lo/getMaxOffset;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getMaxOffset;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getMaxOffset;->invoke:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v1, p0, Lo/getMaxOffset;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getMaxOffset;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getMaxOffset;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lo/getMaxOffset;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v5, p0, Lo/getMaxOffset;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getMaxOffset;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    move-object v8, p2

    check-cast v8, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/progress_delegatelambda4$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
