.class final Lo/setBillId$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBillId;->a(Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.domain.usecase.notification.LifestyleCopartOrderInquiryUseCase"
    f = "LifestyleCopartOrderInquiryUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xf
    }
    m = "buildUseCase"
    n = {
        "param"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/setBillId;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/setBillId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBillId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setBillId$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBillId$invoke;->a:Lo/setBillId;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setBillId$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/setBillId$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setBillId$invoke;->write:I

    iget-object p1, p0, Lo/setBillId$invoke;->a:Lo/setBillId;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setBillId;->a(Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
