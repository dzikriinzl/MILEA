.class final Lo/playDTMFCode$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:F

.field final synthetic read:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Ljava/lang/String;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Ljava/lang/String;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/playDTMFCode$write;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p2, p0, Lo/playDTMFCode$write;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/playDTMFCode$write;->read:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput p4, p0, Lo/playDTMFCode$write;->invoke:F

    iput-object p5, p0, Lo/playDTMFCode$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 66
    check-cast p1, Lo/getDefaultsInScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 1067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1095
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lo/playDTMFCode$write;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lo/playDTMFCode$write$1;

    iget-object p2, p0, Lo/playDTMFCode$write;->a:Ljava/lang/String;

    iget-object p3, p0, Lo/playDTMFCode$write;->read:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget v4, p0, Lo/playDTMFCode$write;->invoke:F

    iget-object v6, p0, Lo/playDTMFCode$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, p2, p3, v4, v6}, Lo/playDTMFCode$write$1;-><init>(Ljava/lang/String;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function3;)V

    const/16 p2, 0x36

    const p3, 0x4ac6b1d

    const/4 v4, 0x1

    invoke-static {p3, v4, p1, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
