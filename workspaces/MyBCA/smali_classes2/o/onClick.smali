.class public final synthetic Lo/onClick;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onClick;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onClick;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p3, p0, Lo/onClick;->write:Ljava/lang/String;

    iput-boolean p4, p0, Lo/onClick;->read:Z

    iput-object p5, p0, Lo/onClick;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p6, p0, Lo/onClick;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/onClick;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/onClick;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/onClick;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onClick;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v2, p0, Lo/onClick;->write:Ljava/lang/String;

    iget-boolean v3, p0, Lo/onClick;->read:Z

    iget-object v4, p0, Lo/onClick;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v5, p0, Lo/onClick;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/onClick;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/onClick;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/SMCCreditFailedSetLimitException;->read(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
