.class final Lo/setSpecial$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSpecial;->invoke(Ljava/lang/String;Z)V
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Lo/setSpecial;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLo/setSpecial;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->invoke:Lo/setSpecial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(ZLo/setSpecial;)Lkotlin/Unit;
    .locals 8

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 1400
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v3, -0x3921516e

    const v1, 0x39215173

    invoke-static/range {v1 .. v7}, Lo/setSpecial;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1401
    invoke-static {p1}, Lo/setSpecial;->AudioAttributesImplApi21Parcelizer(Lo/setSpecial;)V

    .line 1402
    invoke-static {p1}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1404
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v3, -0xae1756c    # -2.00975E32f

    const v1, 0xae1756d

    invoke-static/range {v1 .. v7}, Lo/setSpecial;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1405
    invoke-static {p1}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 396
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2397
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2397
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.notification.presentation.views.NotificationInfoFragment.showLayoutError.<anonymous> (NotificationInfoFragment.kt:396)"

    const v1, -0x4627b444

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2408
    :cond_1
    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 p2, 0x0

    invoke-static {p1, v6, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 2409
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 2398
    iget-object v2, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    const p1, -0x1bd58289

    .line 2408
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean p1, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p1

    iget-object p2, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->invoke:Lo/setSpecial;

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2398
    iget-boolean v0, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/setSpecial$AudioAttributesCompatParcelizer;->invoke:Lo/setSpecial;

    .line 2487
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2488
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 2398
    :cond_2
    new-instance v5, Lo/setSectionCode;

    invoke-direct {v5, v0, v4}, Lo/setSectionCode;-><init>(ZLo/setSpecial;)V

    .line 2490
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2398
    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x21

    .line 2397
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
