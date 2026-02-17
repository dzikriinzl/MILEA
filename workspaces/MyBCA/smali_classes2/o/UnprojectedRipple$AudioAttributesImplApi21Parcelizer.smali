.class final Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnprojectedRipple;->write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Lo/getDefaultViewModelProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultViewModelProviderFactory<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getDefaultViewModelProviderFactory<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-object p3, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

    iput-object p7, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 289
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1290
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.clove_ui.screens.pdf.ClovePdfViewerScreen.<anonymous> (ClovePdfViewer.kt:289)"

    const v4, -0xcb7791b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1311
    :cond_1
    iget-object v2, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1315
    iget-object v4, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 1311
    new-instance v1, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer$5;

    iget-object v3, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x51a9d597

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v3, v5, v1, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1290
    new-instance v9, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer$4;

    iget-object v13, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

    iget-object v10, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v10, 0x3c18610e

    invoke-static {v10, v5, v9, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x1b0000

    const/16 v15, 0x395

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
