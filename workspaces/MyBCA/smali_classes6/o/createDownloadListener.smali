.class public final Lo/createDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExternalStoragePaths$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createDownloadListener$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/createDownloadListener;",
        "Lo/getExternalStoragePaths$write;",
        "Lo/PluginRegistryRegistrar;",
        "p0",
        "<init>",
        "(Lo/PluginRegistryRegistrar;)V",
        "invoke",
        "Lo/PluginRegistryRegistrar;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final invoke:Lo/PluginRegistryRegistrar;


# direct methods
.method public constructor <init>(Lo/PluginRegistryRegistrar;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/createDownloadListener;->invoke:Lo/PluginRegistryRegistrar;

    return-void
.end method
