.class public final synthetic Lo/ExchangeRateWidgetViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Ljava/lang/Boolean;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExchangeRateWidgetViewModel;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ExchangeRateWidgetViewModel;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ExchangeRateWidgetViewModel;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p4, p0, Lo/ExchangeRateWidgetViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/ExchangeRateWidgetViewModel;->read:Ljava/lang/Boolean;

    iput p6, p0, Lo/ExchangeRateWidgetViewModel;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/ExchangeRateWidgetViewModel;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ExchangeRateWidgetViewModel;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ExchangeRateWidgetViewModel;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/ExchangeRateWidgetViewModel;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v3, p0, Lo/ExchangeRateWidgetViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/ExchangeRateWidgetViewModel;->read:Ljava/lang/Boolean;

    iget v5, p0, Lo/ExchangeRateWidgetViewModel;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/ExchangeRateWidgetViewModel;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
