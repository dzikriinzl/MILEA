.class final Lo/zzagq$invoke$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzagq$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzagq$invoke$1;->read:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lo/zzagq$invoke$1;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/zzagq$invoke$1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/zzagq$invoke$1;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/zzagq$invoke$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzagq$invoke$1;->a:Landroid/app/Activity;

    iput-object p7, p0, Lo/zzagq$invoke$1;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1228
    iget-object v0, p0, Lo/zzagq$invoke$1;->read:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lo/zzagq$invoke$1;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/zzagq$invoke$1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/zzagq$invoke$1;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/zzagq$invoke$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzagq$invoke$1;->a:Landroid/app/Activity;

    iget-object v6, p0, Lo/zzagq$invoke$1;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/zzagq;->read(Landroid/view/inputmethod/InputMethodManager;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 1230
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
