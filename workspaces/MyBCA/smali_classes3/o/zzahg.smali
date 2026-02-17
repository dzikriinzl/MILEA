.class public final synthetic Lo/zzahg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Z

.field public final synthetic write:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zzahg;->read:Z

    iput-object p2, p0, Lo/zzahg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lo/zzahg;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/zzahg;->write:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/zzahg;->read:Z

    iget-object v1, p0, Lo/zzahg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lo/zzahg;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/zzahg;->write:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1, v2, v3}, Lo/zzagq$RemoteActionCompatParcelizer$1$read;->write(ZLandroid/app/Activity;Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
