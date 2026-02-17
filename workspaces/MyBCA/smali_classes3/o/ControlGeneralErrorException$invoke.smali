.class final Lo/ControlGeneralErrorException$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ControlGeneralErrorException;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.data.repository.OpenAccountRepositoryImpl"
    f = "OpenAccountRepositoryImpl.kt"
    i = {}
    l = {
        0x2c8
    }
    m = "getTaxationDraft"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/ControlGeneralErrorException;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/ControlGeneralErrorException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ControlGeneralErrorException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ControlGeneralErrorException$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ControlGeneralErrorException$invoke;->invoke:Lo/ControlGeneralErrorException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/ControlGeneralErrorException$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/ControlGeneralErrorException$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ControlGeneralErrorException$invoke;->write:I

    iget-object p1, p0, Lo/ControlGeneralErrorException$invoke;->invoke:Lo/ControlGeneralErrorException;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/ControlGeneralErrorException;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
