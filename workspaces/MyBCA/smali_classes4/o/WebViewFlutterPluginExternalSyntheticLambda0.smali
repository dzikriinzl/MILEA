.class public final synthetic Lo/WebViewFlutterPluginExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewFlutterPluginExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/WebViewFlutterPluginExternalSyntheticLambda0;->invoke:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    iput p3, p0, Lo/WebViewFlutterPluginExternalSyntheticLambda0;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WebViewFlutterPluginExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/WebViewFlutterPluginExternalSyntheticLambda0;->invoke:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    iget v2, p0, Lo/WebViewFlutterPluginExternalSyntheticLambda0;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
