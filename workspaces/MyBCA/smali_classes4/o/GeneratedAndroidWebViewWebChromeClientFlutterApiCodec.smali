.class public final synthetic Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultHomeAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultHomeAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiCodec;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultHomeAddressActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiCodec;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultHomeAddressActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v6, -0x1ee5bcf6

    const v7, 0x1ee5bcf7

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultHomeAddressActivity;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
