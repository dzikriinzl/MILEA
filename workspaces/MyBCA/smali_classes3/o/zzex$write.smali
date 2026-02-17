.class final Lo/zzex$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzex;->read(Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/zzab;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/zzab;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lo/zzab;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzex$write;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/zzex$write;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p3, p0, Lo/zzex$write;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/zzex$write;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzex$write;->AudioAttributesImplApi26Parcelizer:Lo/zzab;

    iput-object p6, p0, Lo/zzex$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 179
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1180
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAIInformationScreen.<anonymous> (SAIInformationScreen.kt:179)"

    const v4, 0x2f722882

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1181
    :cond_1
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->setContentHeight:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1182
    new-instance v1, Lo/zzex$write$1;

    iget-object v3, v0, Lo/zzex$write;->write:Landroidx/navigation/NavController;

    invoke-direct {v1, v3}, Lo/zzex$write$1;-><init>(Landroidx/navigation/NavController;)V

    const v3, -0x6a2f7970

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1190
    new-instance v1, Lo/zzex$write$5;

    iget-object v13, v0, Lo/zzex$write;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v14, v0, Lo/zzex$write;->invoke:Landroid/content/Context;

    iget-object v15, v0, Lo/zzex$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/zzex$write;->write:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/zzex$write;->AudioAttributesImplApi26Parcelizer:Lo/zzab;

    iget-object v8, v0, Lo/zzex$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lo/zzex$write$5;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x5f36c2b9

    invoke-static {v3, v4, v1, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x1b0000

    const/16 v13, 0x39d

    .line 1180
    invoke-static/range {v1 .. v13}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
