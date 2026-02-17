.class final Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.home.presentation.vm.HomeViewModel"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1b,
        0x1c,
        0x1d
    }
    m = "inquiryPrimaryAccount"
    n = {
        "this",
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

.field invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->write:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
