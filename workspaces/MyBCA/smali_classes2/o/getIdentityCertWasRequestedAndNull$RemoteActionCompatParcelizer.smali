.class final Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdentityCertWasRequestedAndNull;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.InquiryToleratedVersionUseCase"
    f = "InquiryToleratedVersionUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x10,
        0x12,
        0x13,
        0x1b,
        0x1c,
        0x20
    }
    m = "buildUseCase"
    n = {
        "this",
        "this",
        "result",
        "this",
        "result",
        "this",
        "this",
        "counter"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getIdentityCertWasRequestedAndNull;

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getIdentityCertWasRequestedAndNull;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIdentityCertWasRequestedAndNull;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getIdentityCertWasRequestedAndNull;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    iget-object p1, p0, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getIdentityCertWasRequestedAndNull;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getIdentityCertWasRequestedAndNull;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
