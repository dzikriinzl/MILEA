.class final Lo/CutoffTimeException$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CutoffTimeException;->IMediaControllerCallback()V
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
.field final synthetic invoke:Lo/CutoffTimeException;


# direct methods
.method constructor <init>(Lo/CutoffTimeException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CutoffTimeException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/CutoffTimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 101
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1102
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.openaccount.presentation.views.beneficialowner.BeneficialOwnerPreviewFragment.initView.<anonymous> (BeneficialOwnerPreviewFragment.kt:101)"

    const v1, -0x78ebb017

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/CutoffTimeException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/CutoffTimeException;

    .line 1103
    invoke-static {v0}, Lo/CutoffTimeException;->RemoteActionCompatParcelizer(Lo/CutoffTimeException;)Lo/getUpdateRoronaUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUpdateRoronaUseCase;->read()Ljava/lang/String;

    move-result-object v1

    .line 1104
    iget-object p1, p0, Lo/CutoffTimeException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/CutoffTimeException;

    invoke-static {p1}, Lo/CutoffTimeException;->write(Lo/CutoffTimeException;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountSharedViewModel;

    move-result-object p1

    .line 2131
    iget-wide p1, p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountSharedViewModel;->IconCompatParcelizer:J

    long-to-double p1, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v4

    .line 1104
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1102
    invoke-virtual/range {v0 .. v5}, Lo/CutoffTimeException;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
