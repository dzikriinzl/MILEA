.class final Lo/realmSetrtRw$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetrtRw;->write(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmSetrtRw$read$read;
    }
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
.field final synthetic read:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetrtRw$read;->read:Lo/getApiErrorDictionarylambda15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 21
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1022
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 1022
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.insurance.presentation.views.product_detail.InsuranceServiceScreen.<anonymous> (InsuranceServicesScreen.kt:21)"

    const v2, 0xec5c203

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/realmSetrtRw$read;->read:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lo/realmSetrtRw$read$read;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const p2, -0x3c6fde4a

    .line 1023
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1024
    iget-object p2, p0, Lo/realmSetrtRw$read;->read:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LayoutShimmerHeaderBilyetBinding;

    invoke-static {p2, p1, v0}, Lo/realmSetrtRw;->RemoteActionCompatParcelizer(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/compose/runtime/Composer;I)V

    .line 1023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    :goto_0
    const p2, -0x3c6e1f17

    .line 1027
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1028
    invoke-static {p1, v0}, Lo/LayoutTwoTabsBinding;->a(Landroidx/compose/runtime/Composer;I)V

    .line 1027
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
