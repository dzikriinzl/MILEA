.class final Lo/drawRoundRectuAw5IA$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRoundRectuAw5IA;->a(Lo/drawRoundRectuAw5IA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.okio.OkioReadScope"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb4
    }
    m = "readData$suspendImpl"
    n = {
        "$this",
        "$this$use$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/drawRoundRectuAw5IA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawRoundRectuAw5IA<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawRoundRectuAw5IA;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawRoundRectuAw5IA<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawRoundRectuAw5IA$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawRoundRectuAw5IA$write;->read:Lo/drawRoundRectuAw5IA;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/drawRoundRectuAw5IA$write;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/drawRoundRectuAw5IA$write;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawRoundRectuAw5IA$write;->a:I

    iget-object p1, p0, Lo/drawRoundRectuAw5IA$write;->read:Lo/drawRoundRectuAw5IA;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/drawRoundRectuAw5IA;->a(Lo/drawRoundRectuAw5IA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
