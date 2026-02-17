.class final Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.domain.usecase.ValidateNpwpUseCase"
    f = "ValidateNpwpUseCase.kt"
    i = {}
    l = {
        0xc
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;


# direct methods
.method constructor <init>(Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->write:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->write:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
