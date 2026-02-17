.class final Lo/drawPointsGsft0Wsdefault$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawPointsGsft0Wsdefault;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileWriteScope"
    f = "FileStorage.kt"
    i = {
        0x0
    }
    l = {
        0xc8
    }
    m = "writeData"
    n = {
        "stream"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/drawPointsGsft0Wsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawPointsGsft0Wsdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/drawPointsGsft0Wsdefault;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawPointsGsft0Wsdefault<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawPointsGsft0Wsdefault$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawPointsGsft0Wsdefault$write;->invoke:Lo/drawPointsGsft0Wsdefault;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawPointsGsft0Wsdefault$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    iget-object p1, p0, Lo/drawPointsGsft0Wsdefault$write;->invoke:Lo/drawPointsGsft0Wsdefault;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/drawPointsGsft0Wsdefault;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
