.class public final synthetic Lo/AccessibilityBridgeAccessibilityFeature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityBridgeAccessibilityFeature;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/AccessibilityBridgeAccessibilityFeature;->a:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    iput-boolean p3, p0, Lo/AccessibilityBridgeAccessibilityFeature;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/AccessibilityBridgeAccessibilityFeature;->write:Ljava/lang/String;

    iput p5, p0, Lo/AccessibilityBridgeAccessibilityFeature;->invoke:I

    iput p6, p0, Lo/AccessibilityBridgeAccessibilityFeature;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AccessibilityBridgeAccessibilityFeature;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/AccessibilityBridgeAccessibilityFeature;->a:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    iget-boolean v2, p0, Lo/AccessibilityBridgeAccessibilityFeature;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/AccessibilityBridgeAccessibilityFeature;->write:Ljava/lang/String;

    iget v4, p0, Lo/AccessibilityBridgeAccessibilityFeature;->invoke:I

    iget v5, p0, Lo/AccessibilityBridgeAccessibilityFeature;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/obtainAccessibilityNodeInfo;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
