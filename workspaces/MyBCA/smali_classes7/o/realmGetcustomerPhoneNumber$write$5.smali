.class final Lo/realmGetcustomerPhoneNumber$write$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmGetcustomerPhoneNumber$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/ItemPeriodListTrailingBinding;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;>;",
            "Landroid/content/Context;",
            "Lo/ItemPeriodListTrailingBinding;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetcustomerPhoneNumber$write$5;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/realmGetcustomerPhoneNumber$write$5;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/realmGetcustomerPhoneNumber$write$5;->read:Lo/ItemPeriodListTrailingBinding;

    iput-object p4, p0, Lo/realmGetcustomerPhoneNumber$write$5;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/realmGetcustomerPhoneNumber$write$5;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/realmGetcustomerPhoneNumber$write$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1144
    invoke-static/range {p0 .. p5}, Lo/realmGetcustomerPhoneNumber;->invoke(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2154
    invoke-static {p0, p1, p2, p3, p4}, Lo/realmGetcustomerPhoneNumber;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 2155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 138
    move-object/from16 v1, p1

    check-cast v1, Lo/accessget_runningRecomposerscp;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 3139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 3139
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.insurance.presentation.views.product_detail.InsuranceProductBrochureScreen.<anonymous>.<anonymous> (InsuranceProductBrochureScreen.kt:138)"

    const v4, 0x65ce84b6

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3140
    :cond_1
    sget v1, Lo/setFieldLabel2$invoke;->getDefaultViewModelCreationExtras:I

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 3142
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3143
    iget-object v1, v0, Lo/realmGetcustomerPhoneNumber$write$5;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/realmGetcustomerPhoneNumber;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const/4 v14, 0x1

    if-ne v1, v4, :cond_2

    move v4, v14

    goto :goto_0

    :cond_2
    move v4, v13

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/realmSetpromoUrlParser;

    iget-object v1, v0, Lo/realmGetcustomerPhoneNumber$write$5;->write:Landroid/content/Context;

    iget-object v8, v0, Lo/realmGetcustomerPhoneNumber$write$5;->read:Lo/ItemPeriodListTrailingBinding;

    iget-object v9, v0, Lo/realmGetcustomerPhoneNumber$write$5;->a:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lo/realmGetcustomerPhoneNumber$write$5;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lo/realmGetcustomerPhoneNumber$write$5;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/realmGetcustomerPhoneNumber$write$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v15

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lo/realmSetpromoUrlParser;-><init>(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3146
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3147
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x78

    move-object v9, v12

    .line 3139
    invoke-static/range {v2 .. v11}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 3150
    sget v1, Lo/setFieldLabel2$invoke;->reportFullyDrawn:I

    invoke-static {v1, v12, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 3152
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3153
    iget-object v1, v0, Lo/realmGetcustomerPhoneNumber$write$5;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/realmGetcustomerPhoneNumber;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_3

    move v4, v14

    goto :goto_1

    :cond_3
    move v4, v13

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/realmSetdocumentExpiryDay;

    iget-object v14, v0, Lo/realmGetcustomerPhoneNumber$write$5;->write:Landroid/content/Context;

    iget-object v15, v0, Lo/realmGetcustomerPhoneNumber$write$5;->read:Lo/ItemPeriodListTrailingBinding;

    iget-object v1, v0, Lo/realmGetcustomerPhoneNumber$write$5;->a:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lo/realmGetcustomerPhoneNumber$write$5;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lo/realmGetcustomerPhoneNumber$write$5;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v13, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lo/realmSetdocumentExpiryDay;-><init>(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3156
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3157
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x78

    move-object v9, v12

    .line 3149
    invoke-static/range {v2 .. v11}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
