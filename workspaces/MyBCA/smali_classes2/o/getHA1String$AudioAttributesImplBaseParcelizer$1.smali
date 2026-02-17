.class final Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHA1String$AudioAttributesImplBaseParcelizer;
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

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->write:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iput-object p2, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 2045
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;->invoke:Ljava/lang/Boolean;

    .line 1239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1240
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x67e315b8

    const v2, 0x67e315b9

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1242
    invoke-static {p3, p0}, Lo/getHA1String;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1244
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 235
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3236
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 3236
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.screen.CardOtpWebViewScreen.<anonymous>.<anonymous> (CardOtpWebViewScreen.kt:235)"

    const v1, 0x1f78ed4b

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3237
    :cond_1
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaDescriptionCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    const p1, -0x4650a73c

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->write:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 3238
    iget-object v2, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->write:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iget-object v3, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->a:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/getHA1String$AudioAttributesImplBaseParcelizer$1;->invoke:Landroidx/compose/runtime/MutableState;

    .line 3498
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 3499
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_3

    .line 3238
    :cond_2
    new-instance v6, Lo/downloadFile;

    invoke-direct {v6, v2, v3, v4, v5}, Lo/downloadFile;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 3501
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3238
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v9, p1, 0x3

    const/16 v10, 0xbd

    .line 3236
    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
