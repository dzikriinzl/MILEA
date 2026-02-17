.class public final synthetic Lo/ShapeKtCloveRectShape1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShapeKtCloveRectShape1;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ShapeKtCloveRectShape1;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p3, p0, Lo/ShapeKtCloveRectShape1;->invoke:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ShapeKtCloveRectShape1;->a:Z

    iput p5, p0, Lo/ShapeKtCloveRectShape1;->read:I

    iput p6, p0, Lo/ShapeKtCloveRectShape1;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ShapeKtCloveRectShape1;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ShapeKtCloveRectShape1;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v2, p0, Lo/ShapeKtCloveRectShape1;->invoke:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ShapeKtCloveRectShape1;->a:Z

    iget v4, p0, Lo/ShapeKtCloveRectShape1;->read:I

    iget v5, p0, Lo/ShapeKtCloveRectShape1;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getCloveRectShape;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
