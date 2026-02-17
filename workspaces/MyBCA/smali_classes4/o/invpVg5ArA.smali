.class public final synthetic Lo/invpVg5ArA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/nativeStopListening;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Lo/WebViewActivityFlutterWebChromeClient;

.field public final synthetic MediaBrowserCompatMediaItem:Lo/expanded;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/expanded;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invpVg5ArA;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/invpVg5ArA;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/invpVg5ArA;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/invpVg5ArA;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/invpVg5ArA;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/invpVg5ArA;->IconCompatParcelizer:Lo/WebViewActivityFlutterWebChromeClient;

    iput-object p7, p0, Lo/invpVg5ArA;->AudioAttributesCompatParcelizer:Lo/nativeStopListening;

    iput-object p8, p0, Lo/invpVg5ArA;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/invpVg5ArA;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p10, p0, Lo/invpVg5ArA;->MediaBrowserCompatMediaItem:Lo/expanded;

    iput p11, p0, Lo/invpVg5ArA;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/invpVg5ArA;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/invpVg5ArA;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/invpVg5ArA;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/invpVg5ArA;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/invpVg5ArA;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/invpVg5ArA;->IconCompatParcelizer:Lo/WebViewActivityFlutterWebChromeClient;

    iget-object v6, p0, Lo/invpVg5ArA;->AudioAttributesCompatParcelizer:Lo/nativeStopListening;

    iget-object v7, p0, Lo/invpVg5ArA;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/invpVg5ArA;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v9, p0, Lo/invpVg5ArA;->MediaBrowserCompatMediaItem:Lo/expanded;

    iget v10, p0, Lo/invpVg5ArA;->read:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/nextw2LRezQ;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/expanded;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
