.class final Lo/onDataSetChanged$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDataSetChanged;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.personalinfo.domain.usecases.PersonalInfoPrepareUseCase"
    f = "PersonalInfoPrepareUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c
    }
    m = "buildUseCase"
    n = {
        "this",
        "keyPair"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/onDataSetChanged;

.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/onDataSetChanged;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDataSetChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDataSetChanged$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onDataSetChanged$write;->a:Lo/onDataSetChanged;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/onDataSetChanged$write;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/onDataSetChanged$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/onDataSetChanged$write;->read:I

    iget-object p1, p0, Lo/onDataSetChanged$write;->a:Lo/onDataSetChanged;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/onDataSetChanged;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
