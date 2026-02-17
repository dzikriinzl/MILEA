.class public final synthetic Lo/getTransmitStatistics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransmitStatistics;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getTransmitStatistics;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/getTransmitStatistics;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getTransmitStatistics;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p5, p0, Lo/getTransmitStatistics;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lo/getTransmitStatistics;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/getTransmitStatistics;->IconCompatParcelizer:I

    iput p8, p0, Lo/getTransmitStatistics;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getTransmitStatistics;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getTransmitStatistics;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/getTransmitStatistics;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getTransmitStatistics;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v4, p0, Lo/getTransmitStatistics;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lo/getTransmitStatistics;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/getTransmitStatistics;->IconCompatParcelizer:I

    iget v7, p0, Lo/getTransmitStatistics;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getActualFrameRate;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
