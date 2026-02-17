.class final Lo/closePeerConnection$write$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closePeerConnection$write$2;
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field final synthetic a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getMergedruntime_release;

.field final synthetic write:J


# direct methods
.method constructor <init>(Lo/getMergedruntime_release;Lo/setShouldSave;JLcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMergedruntime_release;",
            "Lo/setShouldSave;",
            "J",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/closePeerConnection$write$2$2;->read:Lo/getMergedruntime_release;

    iput-object p2, p0, Lo/closePeerConnection$write$2$2;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    iput-wide p3, p0, Lo/closePeerConnection$write$2$2;->write:J

    iput-object p5, p0, Lo/closePeerConnection$write$2$2;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p6, p0, Lo/closePeerConnection$write$2$2;->a:I

    iput-object p7, p0, Lo/closePeerConnection$write$2$2;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 407
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1408
    :cond_0
    iget-object p2, p0, Lo/closePeerConnection$write$2$2;->read:Lo/getMergedruntime_release;

    if-eqz p2, :cond_1

    const p2, 0x7963990

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1410
    iget-object p2, p0, Lo/closePeerConnection$write$2$2;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 2082
    iget-object p2, p2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 1414
    new-instance p2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v2, p0, Lo/closePeerConnection$write$2$2;->write:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1413
    iget-object v3, p0, Lo/closePeerConnection$write$2$2;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    .line 1411
    iget v6, p0, Lo/closePeerConnection$write$2$2;->a:I

    .line 1412
    iget-object v1, p0, Lo/closePeerConnection$write$2$2;->read:Lo/getMergedruntime_release;

    .line 3000
    iget v9, v1, Lo/getMergedruntime_release;->write:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b2

    move-object v2, p2

    move-object v10, p1

    .line 1409
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p2, 0x79bb776

    .line 1416
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1417
    iget-object p2, p0, Lo/closePeerConnection$write$2$2;->invoke:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 407
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
