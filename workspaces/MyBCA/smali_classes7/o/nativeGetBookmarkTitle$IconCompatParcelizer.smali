.class final Lo/nativeGetBookmarkTitle$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeGetBookmarkTitle;->invoke(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Exception;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;

    iput-object p3, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 225
    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 1226
    const-string p3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.components.HomePocketMCASection.<anonymous> (HomePocketMCASection.kt:225)"

    const v0, -0x2f58c40e

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lo/isHDR;->INSTANCE:Lo/isHDR;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 1325
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    .line 1229
    iget-object p2, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->a:Landroidx/navigation/NavHostController;

    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavController;

    .line 1230
    iget-object p2, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;

    move-object v4, p2

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    sget-object p2, Lo/nativeCloseDocument;->invoke:Lo/nativeCloseDocument;

    invoke-static {}, Lo/nativeCloseDocument;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 1237
    new-instance p2, Lo/nativeGetBookmarkTitle$IconCompatParcelizer$5;

    iget-object p3, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/nativeGetBookmarkTitle$IconCompatParcelizer$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p3, -0x291c1dfc

    const/4 v2, 0x1

    const/16 v6, 0x36

    invoke-static {p3, v2, p2, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function4;

    .line 1242
    new-instance p3, Lo/nativeGetBookmarkTitle$IconCompatParcelizer$3;

    iget-object v7, p0, Lo/nativeGetBookmarkTitle$IconCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v7}, Lo/nativeGetBookmarkTitle$IconCompatParcelizer$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, -0x7e370e05

    invoke-static {v7, v2, p3, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1226
    const-string v2, "widget"

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    const p3, 0x6db0180

    or-int v9, p1, p3

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lo/isHDR;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
