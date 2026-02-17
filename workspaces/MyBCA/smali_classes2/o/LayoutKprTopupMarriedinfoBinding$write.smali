.class final Lo/LayoutKprTopupMarriedinfoBinding$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.helpcenter.common.domain.usecases.SetupUseCase"
    f = "SetupUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x14,
        0x1a,
        0x21
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "result",
        "param"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/LayoutKprTopupMarriedinfoBinding;

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/LayoutKprTopupMarriedinfoBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutKprTopupMarriedinfoBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutKprTopupMarriedinfoBinding$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutKprTopupMarriedinfoBinding$write;->invoke:Lo/LayoutKprTopupMarriedinfoBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/LayoutKprTopupMarriedinfoBinding$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutKprTopupMarriedinfoBinding$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/LayoutKprTopupMarriedinfoBinding$write;->invoke:Lo/LayoutKprTopupMarriedinfoBinding;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer(Lo/LayoutEmptyPlaceHolderV2Binding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
