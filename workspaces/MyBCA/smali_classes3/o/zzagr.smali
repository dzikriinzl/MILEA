.class public final synthetic Lo/zzagr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:F

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:F

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;FFLjava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagr;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/zzagr;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p3, p0, Lo/zzagr;->a:F

    iput p4, p0, Lo/zzagr;->read:F

    iput-object p5, p0, Lo/zzagr;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput p6, p0, Lo/zzagr;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/zzagr;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/zzagr;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/zzagr;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v2, p0, Lo/zzagr;->a:F

    iget v3, p0, Lo/zzagr;->read:F

    iget-object v4, p0, Lo/zzagr;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v5, p0, Lo/zzagr;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/zzagr;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/zzagq;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;FFLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
