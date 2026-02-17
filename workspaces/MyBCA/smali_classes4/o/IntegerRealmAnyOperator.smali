.class public final synthetic Lo/IntegerRealmAnyOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic a:F

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:F

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntegerRealmAnyOperator;->write:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/IntegerRealmAnyOperator;->a:F

    iput p3, p0, Lo/IntegerRealmAnyOperator;->read:F

    iput-object p4, p0, Lo/IntegerRealmAnyOperator;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p5, p0, Lo/IntegerRealmAnyOperator;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p6, p0, Lo/IntegerRealmAnyOperator;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/IntegerRealmAnyOperator;->IconCompatParcelizer:I

    iput p8, p0, Lo/IntegerRealmAnyOperator;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/IntegerRealmAnyOperator;->write:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/IntegerRealmAnyOperator;->a:F

    iget v2, p0, Lo/IntegerRealmAnyOperator;->read:F

    iget-object v3, p0, Lo/IntegerRealmAnyOperator;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v4, p0, Lo/IntegerRealmAnyOperator;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v5, p0, Lo/IntegerRealmAnyOperator;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v6, p0, Lo/IntegerRealmAnyOperator;->IconCompatParcelizer:I

    iget v7, p0, Lo/IntegerRealmAnyOperator;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/KMPRealmModuleMediator;->invoke(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
