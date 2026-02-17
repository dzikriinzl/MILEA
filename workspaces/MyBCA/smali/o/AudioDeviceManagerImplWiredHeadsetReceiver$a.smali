.class final Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessget_runningRecomposerscp;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Z

.field final synthetic invoke:F

.field final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p2, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p3, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput p4, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->invoke:F

    iput-object p5, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->a:Z

    iput-object p7, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 153
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1154
    :cond_0
    iget-object v1, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a$5;

    iget-object v8, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object v9, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget v10, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->invoke:F

    iget-object v11, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->a:Z

    iget-object v13, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver$a$5;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0x6f609546

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    invoke-static/range {v1 .. v8}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 153
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
