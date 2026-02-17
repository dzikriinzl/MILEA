.class final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginViewModel"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x214
    }
    m = "getInstantAccessMenuList"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v2, 0x68f1d327

    const v4, -0x68f1d316

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
