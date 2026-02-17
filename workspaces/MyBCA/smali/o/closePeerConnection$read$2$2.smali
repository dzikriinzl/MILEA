.class final Lo/closePeerConnection$read$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closePeerConnection$read$2;
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
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic a:J

.field final synthetic invoke:Lo/getMergedruntime_release;

.field final synthetic read:I

.field final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;


# direct methods
.method constructor <init>(Lo/getMergedruntime_release;JLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMergedruntime_release;",
            "J",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lo/closePeerConnection$read$2$2;->invoke:Lo/getMergedruntime_release;

    iput-wide p2, p0, Lo/closePeerConnection$read$2$2;->a:J

    iput-object p4, p0, Lo/closePeerConnection$read$2$2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/closePeerConnection$read$2$2;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p6, p0, Lo/closePeerConnection$read$2$2;->read:I

    iput-object p7, p0, Lo/closePeerConnection$read$2$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 197
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1198
    :cond_0
    iget-object p2, p0, Lo/closePeerConnection$read$2$2;->invoke:Lo/getMergedruntime_release;

    if-eqz p2, :cond_1

    const p2, 0x6eb3535

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1204
    new-instance p2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v1, p0, Lo/closePeerConnection$read$2$2;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1200
    iget-object v0, p0, Lo/closePeerConnection$read$2$2;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1203
    iget-object v3, p0, Lo/closePeerConnection$read$2$2;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    .line 1201
    iget v6, p0, Lo/closePeerConnection$read$2$2;->read:I

    .line 1202
    iget-object v1, p0, Lo/closePeerConnection$read$2$2;->invoke:Lo/getMergedruntime_release;

    .line 2000
    iget v9, v1, Lo/getMergedruntime_release;->write:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b2

    move-object v2, p2

    move-object v10, p1

    .line 1199
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p2, 0x6f0a056

    .line 1206
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1207
    iget-object p2, p0, Lo/closePeerConnection$read$2$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
