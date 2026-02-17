.class public final Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;
.super Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowableMaintenanceWithImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "write",
        "getMessage",
        "()Ljava/lang/String;",
        "invoke"
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
.field public final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;->read:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;->write:Ljava/lang/String;

    return-object v0
.end method
