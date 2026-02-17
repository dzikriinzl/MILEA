.class public final synthetic Lo/getSwipeDraggableStateclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSwipeDraggableStateclove_ui_release;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p2, p0, Lo/getSwipeDraggableStateclove_ui_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getSwipeDraggableStateclove_ui_release;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getSwipeDraggableStateclove_ui_release;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v1, p0, Lo/getSwipeDraggableStateclove_ui_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getSwipeDraggableStateclove_ui_release;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast p2, Lkotlin/Pair;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v7, 0x130a5a08

    const v8, -0x130a5a07

    invoke-static/range {v3 .. v9}, Lo/progress_delegatelambda4$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
