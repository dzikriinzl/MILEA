.class final Lo/willRemoveSemanticsNode$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/willRemoveSemanticsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/MessagesLoopingMessageBuilder;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final invoke:Lo/willRemoveSemanticsNode$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/willRemoveSemanticsNode$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/willRemoveSemanticsNode$AudioAttributesImplApi26Parcelizer;-><init>()V

    sput-object v0, Lo/willRemoveSemanticsNode$AudioAttributesImplApi26Parcelizer;->invoke:Lo/willRemoveSemanticsNode$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1052
    check-cast p1, Lo/MessagesLoopingMessageBuilder;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p2, p3

    :cond_2
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3053
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.common.presentation.views.homerevamp.ComposableSingletons$InvestmentHomeScreenKt.lambda-9.<anonymous> (InvestmentHomeScreen.kt:1052)"

    const v1, 0x3c3e6583

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo/MessagesLoopingMessageBuilder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/MessagesLoopingMessageBuilder;->invoke()Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    invoke-virtual {p1}, Lo/MessagesLoopingMessageBuilder;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p1}, Lo/MessagesLoopingMessageBuilder;->read()Z

    move-result v3

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v5, p1, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/WebViewHostApiImplExternalSyntheticLambda0;->read(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1052
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
