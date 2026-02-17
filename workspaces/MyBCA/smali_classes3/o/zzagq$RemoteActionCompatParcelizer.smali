.class final Lo/zzagq$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzagq;->invoke(Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/openReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/assert;

.field final synthetic read:Landroid/app/Activity;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/assert;Ljava/util/Map;Landroid/app/Activity;Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/assert;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/openReader;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzagq$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzagq$RemoteActionCompatParcelizer;->invoke:Lo/assert;

    iput-object p3, p0, Lo/zzagq$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    iput-object p4, p0, Lo/zzagq$RemoteActionCompatParcelizer;->read:Landroid/app/Activity;

    iput-object p5, p0, Lo/zzagq$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/zzagq$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/inputmethod/InputMethodManager;

    iput-object p7, p0, Lo/zzagq$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 372
    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1373
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.presentation.keyboard.activation.KeyboardActivationScreen.<anonymous> (KeyboardActivationScreen.kt:372)"

    const v0, -0x24dfd1da

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1374
    :cond_1
    iget-object p1, p0, Lo/zzagq$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/zzagq;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    .line 1376
    new-instance p2, Lo/zzagq$RemoteActionCompatParcelizer$1;

    iget-object v1, p0, Lo/zzagq$RemoteActionCompatParcelizer;->invoke:Lo/assert;

    iget-object v2, p0, Lo/zzagq$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    iget-object v3, p0, Lo/zzagq$RemoteActionCompatParcelizer;->read:Landroid/app/Activity;

    iget-object v4, p0, Lo/zzagq$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/zzagq$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lo/zzagq$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/zzagq$RemoteActionCompatParcelizer$1;-><init>(Lo/assert;Ljava/util/Map;Landroid/app/Activity;Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;Landroidx/compose/runtime/MutableState;)V

    const/16 p3, 0x36

    const v0, 0x7125b803

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v7, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 1373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Changes if keyboard is active"

    const/4 v5, 0x0

    const v8, 0x186000

    const/16 v9, 0x2e

    invoke-static/range {v0 .. v9}, Lo/SideEffect;->invoke(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
