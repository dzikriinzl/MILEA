.class public final Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;->read(Ljava/lang/String;Z)V
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->read:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(ZLcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_1

    .line 1199
    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationWealthInsightBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 1269
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1199
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x72af8100

    const v5, -0x72af80fc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1200
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;->getPresenter()Lo/getTokenNumber;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTokenNumber;->read()V

    goto :goto_1

    .line 1202
    :cond_1
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;->getPresenter()Lo/getTokenNumber;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTokenNumber;->a()V

    .line 1204
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 195
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2196
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.notification.presentation.views.NotificationWealthInsightFragment.showLayoutError.<anonymous> (NotificationWealthInsightFragment.kt:195)"

    const v1, 0x5e2c91dc

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2205
    :cond_1
    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 p2, 0x0

    invoke-static {p1, v6, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 2206
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 2197
    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->read:Ljava/lang/String;

    const p1, 0x21f6ae66

    .line 2205
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->RemoteActionCompatParcelizer:Z

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2197
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

    .line 2263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2264
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 2197
    :cond_2
    new-instance v5, Lo/getListLobEntity;

    invoke-direct {v5, v0, v4}, Lo/getListLobEntity;-><init>(ZLcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)V

    .line 2266
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2197
    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x21

    .line 2196
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
