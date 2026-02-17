.class final Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ListItemLeadingIconSize:F

.field final synthetic $ListItemTrailingIconSize:F

.field final synthetic $colors:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $this_Row:Lo/accessget_runningRecomposerscp;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;ZLkotlin/jvm/functions/Function2;FLo/accessget_runningRecomposerscp;Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lo/accessget_runningRecomposerscp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$ListItemLeadingIconSize:F

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Lo/accessget_runningRecomposerscp;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$ListItemTrailingIconSize:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    const p2, 0x73f6a91

    .line 170
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x36

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 172
    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    new-instance v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

    iget-boolean v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v3, v4, p1, v2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->leadingIconColor$clove_ui_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v4, v3, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 173
    new-instance v3, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1$1;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$ListItemLeadingIconSize:F

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v5}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(FLkotlin/jvm/functions/Function2;)V

    const v4, -0x1690e1fe

    invoke-static {v4, v1, v3, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    .line 171
    invoke-static {p2, v3, p1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    new-instance v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

    iget-boolean v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v3, v4, p1, v2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->textColor$clove_ui_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide v4, v3, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v3, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1$2;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Lo/accessget_runningRecomposerscp;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Lo/accessget_runningRecomposerscp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x6c795e59

    invoke-static {v4, v1, v3, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {p2, v3, p1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 199
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_2

    .line 201
    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    new-instance v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;

    iget-boolean v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v3, v4, p1, v2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuItemColors;->trailingIconColor$clove_ui_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposerChangeListWriterCompanion;

    .line 3000
    iget-wide v4, v2, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 202
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1$3;

    iget v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$ListItemTrailingIconSize:F

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(FLkotlin/jvm/functions/Function2;)V

    const v3, -0x6d961887

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    .line 200
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    return-void
.end method
