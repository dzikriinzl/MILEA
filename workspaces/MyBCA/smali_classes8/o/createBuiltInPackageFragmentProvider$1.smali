.class public final Lo/createBuiltInPackageFragmentProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBuiltInPackageFragmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\n\u0010\u0003\u001a\u0006*\u00020\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Landroid/hardware/Camera;",
        "p1",
        "",
        "onPreviewFrame",
        "([BLandroid/hardware/Camera;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic read:Lo/createBuiltInPackageFragmentProvider;


# direct methods
.method public constructor <init>(Lo/createBuiltInPackageFragmentProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createBuiltInPackageFragmentProvider$1;->read:Lo/createBuiltInPackageFragmentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 51
    iget-object p2, p0, Lo/createBuiltInPackageFragmentProvider$1;->read:Lo/createBuiltInPackageFragmentProvider;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    invoke-static {}, Lo/accessorTypeDeserializerlambda4;->read()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/createBuiltInPackageFragmentProvider$2;

    invoke-direct {v1, p2, p1}, Lo/createBuiltInPackageFragmentProvider$2;-><init>(Lo/createBuiltInPackageFragmentProvider;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
