.class final Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalComposeRuntimeApi;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ItemBillerT3Binding;


# direct methods
.method constructor <init>(Lo/ItemBillerT3Binding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer$invoke;->RemoteActionCompatParcelizer:Lo/ItemBillerT3Binding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 578
    check-cast p1, Lo/ExperimentalComposeRuntimeApi;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1579
    const-string p3, "com.bca.mybca.omni.android.notification.presentation.views.NotificationDetailInfoActivity.showSuccessCopy.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NotificationDetailInfoActivity.kt:578)"

    const v0, -0xad5214d

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1590
    :cond_0
    sget-object v1, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    sget-object p1, Lo/getLobName;->a:Lo/getLobName;

    invoke-static {}, Lo/getLobName;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1581
    new-instance p1, Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer$invoke$2;

    iget-object p2, p0, Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer$invoke;->RemoteActionCompatParcelizer:Lo/ItemBillerT3Binding;

    invoke-direct {p1, p2}, Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer$invoke$2;-><init>(Lo/ItemBillerT3Binding;)V

    const/16 p2, 0x36

    const p3, -0x21f544af

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, v6, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x61b0

    const/16 v8, 0x29

    .line 1579
    invoke-static/range {v0 .. v8}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 578
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
