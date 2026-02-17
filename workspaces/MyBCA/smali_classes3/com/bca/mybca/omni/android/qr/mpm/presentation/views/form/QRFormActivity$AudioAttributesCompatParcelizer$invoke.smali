.class public final Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic invoke:Z

.field final synthetic read:Z

.field final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZLandroid/content/Context;ZLcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->read:Z

    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->invoke:Z

    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p8, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(ZLandroid/content/Context;ZLcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 5717
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    .line 3540
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p0, :cond_0

    .line 3542
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 3544
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->onCreatePanelMenu:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 3543
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 3542
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    .line 7722
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3551
    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v4, -0x7777146e

    const v3, 0x77771485

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3555
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1532
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 8533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8556
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 8533
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.qr.mpm.presentation.views.form.QRFormActivity.setPromoBanner.<anonymous>.<anonymous>.<anonymous> (QRFormActivity.kt:1532)"

    const v4, 0x41c1c332

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8536
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const v2, -0x26ae9b31

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8636
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 8127
    new-instance v2, Lo/RecomposeScope;

    invoke-direct {v2}, Lo/RecomposeScope;-><init>()V

    check-cast v2, Lo/ReadOnlyComposable;

    .line 8638
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8538
    :cond_2
    move-object v9, v2

    check-cast v9, Lo/ReadOnlyComposable;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8536
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v1, -0x26ae8f1a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->read:Z

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-object v3, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->invoke:Z

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 8539
    iget-boolean v11, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->read:Z

    iget-object v12, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-boolean v13, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->invoke:Z

    iget-object v14, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    iget-object v15, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 8641
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_3

    .line 8642
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_4

    .line 8539
    :cond_3
    new-instance v1, Lo/submitTask;

    move-object v10, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lo/submitTask;-><init>(ZLandroid/content/Context;ZLcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 8644
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8539
    :cond_4
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    .line 8536
    invoke-static/range {v8 .. v18}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8534
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 8535
    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer$invoke;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v3, v3, 0x3

    shl-int/lit8 v4, v4, 0xc

    or-int v10, v3, v4

    const/16 v11, 0x2c

    move v3, v6

    move-object v4, v8

    move v6, v9

    move v8, v10

    move v9, v11

    .line 8533
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1532
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
