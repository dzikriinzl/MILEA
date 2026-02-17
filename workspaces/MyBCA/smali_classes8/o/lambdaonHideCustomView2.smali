.class public final synthetic Lo/lambdaonHideCustomView2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonHideCustomView2;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/lambdaonHideCustomView2;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdaonHideCustomView2;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/lambdaonHideCustomView2;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/WebChromeClientHostApiImplSecureWebChromeClient$read;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
