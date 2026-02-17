.class final Lo/drawLineNGM6Ib0default$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawLineNGM6Ib0default;->a(Lo/drawLineNGM6Ib0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileReadScope"
    f = "FileStorage.kt"
    i = {
        0x0
    }
    l = {
        0xa9,
        0xb2
    }
    m = "readData$suspendImpl"
    n = {
        "$this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/drawLineNGM6Ib0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawLineNGM6Ib0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawLineNGM6Ib0default;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawLineNGM6Ib0default<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawLineNGM6Ib0default$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawLineNGM6Ib0default$read;->invoke:Lo/drawLineNGM6Ib0default;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/drawLineNGM6Ib0default$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/drawLineNGM6Ib0default$read;->invoke:Lo/drawLineNGM6Ib0default;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/drawLineNGM6Ib0default;->a(Lo/drawLineNGM6Ib0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
