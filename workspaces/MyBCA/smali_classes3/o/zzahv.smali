.class public final synthetic Lo/zzahv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzahv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/zzahv;->invoke:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lo/zzahv;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/zzahv;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzahv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/zzahv;->invoke:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lo/zzahv;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/zzahv;->read:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/zzahu;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
