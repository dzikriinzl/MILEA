.class final Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;
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


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 599
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

    .line 1600
    const-string p3, "com.bca.mybca.omni.android.welma.common.presentation.views.components.ComposableSingletons$InvestmentHomeHeaderKt.lambda-8.<anonymous> (InvestmentHomeHeader.kt:599)"

    const v0, -0x73aee57d

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1609
    :cond_0
    sget-object v1, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    sget-object p1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;

    invoke-static {}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object p1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;

    invoke-static {}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x61b0

    const/16 v8, 0x29

    .line 1600
    invoke-static/range {v0 .. v8}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 599
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
