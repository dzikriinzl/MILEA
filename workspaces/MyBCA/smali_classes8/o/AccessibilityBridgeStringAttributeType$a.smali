.class final Lo/AccessibilityBridgeStringAttributeType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/play;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/play;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/play;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/AccessibilityBridgeStringAttributeType$a;->read:Lo/play;

    iput-object p3, p0, Lo/AccessibilityBridgeStringAttributeType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 1108
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRight:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/convertToFlutterNode;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 2105
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->hasAnchor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/convertToFlutterNode;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 2106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 99
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 3100
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.BondContent.<anonymous> (MyAccountBondPortfolioPortfolioContent.kt:99)"

    const v1, 0x31c87ec8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3101
    :cond_1
    iget-object v0, p0, Lo/AccessibilityBridgeStringAttributeType$a;->a:Landroidx/compose/runtime/MutableState;

    .line 3102
    iget-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->read:Lo/play;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/play;->invoke()Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/WebViewActivityFlutterWebChromeClient1;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->read:Lo/play;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/play;->invoke()Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/WebViewActivityFlutterWebChromeClient1;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 3103
    :goto_1
    iget-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->read:Lo/play;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/play;->write()Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/WebViewActivityFlutterWebChromeClient1;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->read:Lo/play;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/play;->write()Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/WebViewActivityFlutterWebChromeClient1;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, p2

    :goto_4
    const p1, -0x537bf6bd

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 3104
    iget-object p2, p0, Lo/AccessibilityBridgeStringAttributeType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    .line 3113
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_8

    .line 3104
    :cond_7
    new-instance v3, Lo/setFlutterNodesTranslateBounds;

    invoke-direct {v3, p2}, Lo/setFlutterNodesTranslateBounds;-><init>(Landroid/content/Context;)V

    .line 3115
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3104
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x537be55d

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/AccessibilityBridgeStringAttributeType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 3107
    iget-object p2, p0, Lo/AccessibilityBridgeStringAttributeType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_9

    .line 3119
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_a

    .line 3107
    :cond_9
    new-instance v4, Lo/cacheVirtualIdMappings;

    invoke-direct {v4, p2}, Lo/cacheVirtualIdMappings;-><init>(Landroid/content/Context;)V

    .line 3121
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3107
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3100
    invoke-static/range {v0 .. v7}, Lo/TextureRegistry;->a(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
