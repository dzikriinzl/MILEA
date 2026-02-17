.class public final synthetic Lo/access4600;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;


# direct methods
.method public synthetic constructor <init>(Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access4600;->invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    iput-object p2, p0, Lo/access4600;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access4600;->invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    iget-object v1, p0, Lo/access4600;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplApi26Parcelizer;->invoke(Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
