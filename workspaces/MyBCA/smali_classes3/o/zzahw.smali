.class public final synthetic Lo/zzahw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzahw;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzahw;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzahw;->invoke:Landroid/view/inputmethod/InputMethodManager;

    iput-object p4, p0, Lo/zzahw;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/zzahw;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzahw;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzahw;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzahw;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzahw;->invoke:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lo/zzahw;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/zzahw;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzahw;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/zzahl$write;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
