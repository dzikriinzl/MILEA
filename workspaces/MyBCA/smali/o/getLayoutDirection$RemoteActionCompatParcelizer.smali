.class final Lo/getLayoutDirection$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLayoutDirection;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd3
    }
    m = "writeData"
    n = {
        "$this$use$iv",
        "handle",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getLayoutDirection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLayoutDirection<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getLayoutDirection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLayoutDirection<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getLayoutDirection$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getLayoutDirection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    iget-object p1, p0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getLayoutDirection;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getLayoutDirection;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
