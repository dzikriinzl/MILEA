.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    const-string p2, "Provided message must not be empty."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    iput p1, p0, Lcom/google/mlkit/common/MlKitException;->RemoteActionCompatParcelizer:I

    return-void
.end method
