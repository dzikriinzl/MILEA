.class public final Lcom/bca/mybca/core/platform/file/FileKitNotInitializedException;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bca/mybca/core/platform/file/FileKitNotInitializedException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/RemoteActionCompatParcelizer;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, "FileKit not initialized on Android. Please call FileKit.init(activity) first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
