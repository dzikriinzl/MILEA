.class public final synthetic Lo/getPlatformViewRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic invoke:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlatformViewRegistry;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/getPlatformViewRegistry;->invoke:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPlatformViewRegistry;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/getPlatformViewRegistry;->invoke:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lo/FlutterMutatorsStackFlutterMutator$write;->RemoteActionCompatParcelizer(Landroid/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
