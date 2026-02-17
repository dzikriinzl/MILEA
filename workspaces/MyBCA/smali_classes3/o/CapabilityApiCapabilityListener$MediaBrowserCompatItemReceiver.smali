.class final Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CapabilityApiCapabilityListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/zzab;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 3470
    invoke-static {p0, v0}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 3471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2473
    invoke-static {p0, v0}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 2474
    invoke-static {p1, p2}, Lo/CapabilityApiCapabilityListener;->read(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 2475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 463
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 4464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4464
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreen.<anonymous> (SAIManagePocketFormScreen.kt:463)"

    const v4, 0x30e0704f

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x19bbaad6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4466
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->startSupportActionMode:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 4467
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 4468
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x19bbd9aa

    .line 4466
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 4469
    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    .line 5255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 5256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 4469
    :cond_2
    new-instance v4, Lo/DataClientFilterType;

    invoke-direct {v4, v3}, Lo/DataClientFilterType;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 5258
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4469
    :cond_3
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x19bbe7e5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->write:Landroid/content/Context;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 4472
    iget-object v5, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->write:Landroid/content/Context;

    .line 5261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 5262
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_5

    .line 4472
    :cond_4
    new-instance v9, Lo/getNumDeleted;

    invoke-direct {v9, v5, v7, v8}, Lo/getNumDeleted;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 5264
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4472
    :cond_5
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x21ef

    move-object/from16 p1, v14

    move-object v14, v1

    move-object/from16 v16, p1

    .line 4465
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :cond_6
    move-object/from16 p1, v14

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4478
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->a(Landroidx/compose/runtime/MutableState;)Lo/zzer;

    move-result-object v1

    sget-object v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const v1, 0x1dc599ca

    move-object/from16 v2, p1

    .line 4483
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4484
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_7
    move-object/from16 v2, p1

    const v1, 0x19bbf8ac

    .line 4478
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v2, p1

    const v1, 0x1dc42228

    .line 4479
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4480
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4478
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
