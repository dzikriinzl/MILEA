.class public final synthetic Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Lo/SurfaceTexturePlatformViewRenderTarget1;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;->a:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iput-object p3, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;->a:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iget-object v2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda1;->read:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/createWebResourceErrorData$AudioAttributesImplApi26Parcelizer;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
