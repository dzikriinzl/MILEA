.class final Lo/AuthConfigs$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AuthConfigs;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.domain.usecase.t6.Template6InquiryWebviewUseCase"
    f = "Template6InquiryWebviewUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xf
    }
    m = "buildUseCase"
    n = {
        "xoid"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AuthConfigs;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/AuthConfigs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AuthConfigs$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AuthConfigs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AuthConfigs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/AuthConfigs$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/AuthConfigs$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AuthConfigs$RemoteActionCompatParcelizer;->invoke:I

    iget-object p1, p0, Lo/AuthConfigs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AuthConfigs;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/AuthConfigs;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
