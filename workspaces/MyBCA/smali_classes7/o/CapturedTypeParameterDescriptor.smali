.class public final synthetic Lo/CapturedTypeParameterDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access18102;


# instance fields
.field public final synthetic read:Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CapturedTypeParameterDescriptor;->read:Lcom/google/android/gms/common/internal/ICancelToken;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    iget-object v0, p0, Lo/CapturedTypeParameterDescriptor;->read:Lcom/google/android/gms/common/internal/ICancelToken;

    sget v1, Lo/DeclarationDescriptor;->invoke:I

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->read()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
