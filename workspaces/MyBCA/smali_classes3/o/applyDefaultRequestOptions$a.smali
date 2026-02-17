.class final Lo/applyDefaultRequestOptions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/applyDefaultRequestOptions;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/applyDefaultRequestOptions$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/applyDefaultRequestOptions$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iput-object p3, p0, Lo/applyDefaultRequestOptions$a;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write(Lo/getDIGITS_UPPER;)V

    .line 1061
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 54
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2055
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 2055
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.paychase.presentation.template6.Template6SOFScreen.<anonymous> (Template6SOFScreen.kt:54)"

    const v2, 0x21122b38

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/applyDefaultRequestOptions$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/applyDefaultRequestOptions;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    iget-object v9, p0, Lo/applyDefaultRequestOptions$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iget-object v10, p0, Lo/applyDefaultRequestOptions$a;->invoke:Landroidx/navigation/NavHostController;

    .line 2085
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    .line 3191
    iget-object v1, v0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 2057
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4218
    iget-object v3, v0, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const v2, 0x1bc37926

    .line 2058
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 2086
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_2

    .line 2087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3

    .line 2059
    :cond_2
    new-instance v6, Lo/addDefaultRequestListener;

    invoke-direct {v6, v9, v0, v10}, Lo/addDefaultRequestListener;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;)V

    .line 2089
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2059
    :cond_3
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v4, v6

    move-object v6, p1

    .line 2056
    invoke-static/range {v0 .. v8}, Lo/PhoneImpl10;->read(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    .line 2055
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
