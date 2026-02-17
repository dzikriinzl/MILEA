.class public final synthetic Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iput-object p3, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->read:Z

    iput p5, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->write:I

    iput p6, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iget-object v2, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->read:Z

    iget v4, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->write:I

    iget v5, p0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda8;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda7;->a(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
