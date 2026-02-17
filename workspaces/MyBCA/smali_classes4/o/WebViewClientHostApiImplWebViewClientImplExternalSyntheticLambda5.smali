.class public final synthetic Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/getAudioDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda5;->invoke:Lo/getAudioDeviceManager;

    iput-object p2, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda5;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda5;->invoke:Lo/getAudioDeviceManager;

    iget-object v1, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda5;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda7;->a(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
