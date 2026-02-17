.class public final synthetic Lo/toFileChooserEnumData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSystemChromeApplicationSwitcherDescription;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toFileChooserEnumData;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toFileChooserEnumData;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/WebViewActivityFlutterWebChromeClient;

    invoke-static {v0, p1}, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->a(Ljava/lang/String;Lo/WebViewActivityFlutterWebChromeClient;)Z

    move-result p1

    return p1
.end method
