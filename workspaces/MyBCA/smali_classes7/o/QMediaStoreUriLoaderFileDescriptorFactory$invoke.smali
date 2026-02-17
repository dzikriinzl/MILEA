.class public final Lo/QMediaStoreUriLoaderFileDescriptorFactory$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QMediaStoreUriLoaderFileDescriptorFactory;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;


# direct methods
.method constructor <init>(Lo/QMediaStoreUriLoaderFileDescriptorFactory;)V
    .locals 0

    iput-object p1, p0, Lo/QMediaStoreUriLoaderFileDescriptorFactory$invoke;->a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65353
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lo/QMediaStoreUriLoaderFileDescriptorFactory$invoke;->a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;

    invoke-static {p1}, Lo/QMediaStoreUriLoaderFileDescriptorFactory;->a(Lo/QMediaStoreUriLoaderFileDescriptorFactory;)Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x230995b

    const v6, -0x230995a

    invoke-static/range {v0 .. v6}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    iget-object p2, p0, Lo/QMediaStoreUriLoaderFileDescriptorFactory$invoke;->a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;

    invoke-static {p2}, Lo/QMediaStoreUriLoaderFileDescriptorFactory;->a(Lo/QMediaStoreUriLoaderFileDescriptorFactory;)Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x230995b

    const v6, -0x230995a

    invoke-static/range {v0 .. v6}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
