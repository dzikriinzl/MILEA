.class final synthetic Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$invoke$write;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$invoke;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Landroid/net/Uri;",
        ">;",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/RDLBalanceSystemUnavailableException;

    const-string v4, "onStoragePermissionGranted"

    const-string v5, "onStoragePermissionGranted(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/webkit/ValueCallback;

    check-cast p2, Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0, p1, p2}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$invoke$write;->write(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$invoke$write;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/RDLBalanceSystemUnavailableException;

    invoke-static {v0, p1, p2}, Lo/RDLBalanceSystemUnavailableException;->write(Lo/RDLBalanceSystemUnavailableException;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method
