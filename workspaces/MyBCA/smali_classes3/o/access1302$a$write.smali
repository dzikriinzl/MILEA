.class final Lo/access1302$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access1302$a;->a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/access1302$a$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 733
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 2734
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.paychase.presentation.template7.screen.Template7FormScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Template7FormScreen.kt:733)"

    const v5, 0x74463936

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lo/access1302$a$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getCheckedUrls;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2736
    iget-object v2, v0, Lo/access1302$a$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getCheckedUrls;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    .line 2738
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 3698
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 2739
    invoke-static {v2, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3699
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 2740
    invoke-static {v2, v4, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x3

    .line 2741
    invoke-static {v2, v3, v6, v4}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2742
    sget v2, Lo/setFieldLabel2$invoke;->removeOnConfigurationChangedListener:I

    invoke-static {v2, v1, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 2743
    sget v2, Lo/setFieldLabel2$invoke;->removeOnConfigurationChangedListener:I

    invoke-static {v2, v1, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 2744
    sget v2, Lo/setFieldLabel2$invoke;->removeOnConfigurationChangedListener:I

    invoke-static {v2, v1, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 2745
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x6

    const v20, 0xfbc0

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    .line 2735
    invoke-static/range {v1 .. v20}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 733
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
