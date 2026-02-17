.class final Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a$4;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1036
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.all_menus.presentation.views.AllMenusActivity.onCreate.<anonymous>.<anonymous> (AllMenusActivity.kt:35)"

    const v2, 0x27d65aa2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a$4;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->read(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lo/FragmentCreditCardTransaksiBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity$a$4;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->invoke(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)Lo/FlutterLoaderExternalSyntheticLambda0;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lo/FragmentCreditCardTransaksiBinding;->invoke:I

    sget v2, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lo/supportsFps;->write(Lo/FragmentCreditCardTransaksiBinding;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
