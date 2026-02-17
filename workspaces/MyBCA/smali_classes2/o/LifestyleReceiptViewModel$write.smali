.class final Lo/LifestyleReceiptViewModel$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LifestyleReceiptViewModel;->write(Lo/DOMDeserializerDocumentDeserializer;ILo/getFreeTexts;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:I

.field final synthetic write:Lo/DOMDeserializerDocumentDeserializer;


# direct methods
.method constructor <init>(Lo/DOMDeserializerDocumentDeserializer;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LifestyleReceiptViewModel$write;->write:Lo/DOMDeserializerDocumentDeserializer;

    iput p2, p0, Lo/LifestyleReceiptViewModel$write;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/Float;Lo/OperationAppendValue;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1050
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lo/OperationAppendValue;->MediaBrowserCompatMediaItem(F)V

    .line 1051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 42
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x60cd234e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2043
    const-string v1, "com.bca.mybca.omni.android.home.presentation.views.components.HomeEditSectionItem.<anonymous> (HomeEditSectionItem.kt:42)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2044
    :cond_0
    iget-object p1, p0, Lo/LifestyleReceiptViewModel$write;->write:Lo/DOMDeserializerDocumentDeserializer;

    invoke-virtual {p1}, Lo/DOMDeserializerDocumentDeserializer;->read()Ljava/lang/Float;

    move-result-object p1

    iget p3, p0, Lo/LifestyleReceiptViewModel$write;->read:I

    iget-object v0, p0, Lo/LifestyleReceiptViewModel$write;->write:Lo/DOMDeserializerDocumentDeserializer;

    .line 3018
    iget-object v0, v0, Lo/DOMDeserializerDocumentDeserializer;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3105
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 2047
    :cond_2
    sget-object p3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p3, Landroidx/compose/ui/Modifier;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4041
    :goto_0
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const v0, 0x57ef26a3

    .line 2048
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 2100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 2101
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 2049
    :cond_4
    new-instance v1, Lo/LifestyleTemplate31PaymentPinViewModel;

    invoke-direct {v1, p1}, Lo/LifestyleTemplate31PaymentPinViewModel;-><init>(Ljava/lang/Float;)V

    .line 2103
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2049
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5484
    new-instance p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {p1, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
