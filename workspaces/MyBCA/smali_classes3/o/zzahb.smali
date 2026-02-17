.class public final synthetic Lo/zzahb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzahb;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzahb;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean p3, p0, Lo/zzahb;->RemoteActionCompatParcelizer:Z

    iput p4, p0, Lo/zzahb;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzahb;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/zzahb;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-boolean v2, p0, Lo/zzahb;->RemoteActionCompatParcelizer:Z

    iget v3, p0, Lo/zzahb;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/zzagq;->invoke(Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
