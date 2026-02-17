.class public final Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;
.super Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowableDismissableWithImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "read",
        "I",
        "a",
        "write",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
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
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final read:I

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p3, p2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput p1, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;->read:I

    .line 12
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;->write:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method
