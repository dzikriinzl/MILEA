.class public final synthetic Lo/setGaugeMetric;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGaugeMetric;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setGaugeMetric;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/setGaugeMetric;->invoke:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/setGaugeMetric;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/setGaugeMetric;->a:I

    iput p6, p0, Lo/setGaugeMetric;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setGaugeMetric;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setGaugeMetric;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/setGaugeMetric;->invoke:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/setGaugeMetric;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/setGaugeMetric;->a:I

    iget v5, p0, Lo/setGaugeMetric;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/mergeApplicationInfo;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
