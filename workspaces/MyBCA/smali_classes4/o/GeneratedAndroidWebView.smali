.class public final Lo/GeneratedAndroidWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/FlutterAssetManagerRegistrarFlutterAssetManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getSystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getSystemService;)Lo/FlutterAssetManagerRegistrarFlutterAssetManager;
    .locals 1

    .line 58
    new-instance v0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    invoke-direct {v0, p0, p1}, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1042
    iget-object v0, p0, Lo/GeneratedAndroidWebView;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/GeneratedAndroidWebView;->write:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSystemService;

    .line 2058
    new-instance v2, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;

    invoke-direct {v2, v0, v1}, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    return-object v2
.end method
