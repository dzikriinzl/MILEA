.class final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginViewModel"
    f = "LoginViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10a,
        0x10c
    }
    m = "executeProvisioning"
    n = {
        "this",
        "context",
        "this",
        "context",
        "provisioningResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
