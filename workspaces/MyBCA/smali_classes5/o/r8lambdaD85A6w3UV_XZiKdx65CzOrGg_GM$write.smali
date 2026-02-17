.class final Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM;->RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x14a
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;->RemoteActionCompatParcelizer:Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;->invoke:I

    iget-object p1, p0, Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM$write;->RemoteActionCompatParcelizer:Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdaD85A6w3UV_XZiKdx65CzOrGg_GM;->RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
