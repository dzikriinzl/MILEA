.class public final Lo/onCreateViewHolder$a$write$2$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateViewHolder$a$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xdd
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onCreateViewHolder$a$write$2;

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method public constructor <init>(Lo/onCreateViewHolder$a$write$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onCreateViewHolder$a$write$2$4;->RemoteActionCompatParcelizer:Lo/onCreateViewHolder$a$write$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/onCreateViewHolder$a$write$2$4;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/onCreateViewHolder$a$write$2$4;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/onCreateViewHolder$a$write$2$4;->read:I

    iget-object p1, p0, Lo/onCreateViewHolder$a$write$2$4;->RemoteActionCompatParcelizer:Lo/onCreateViewHolder$a$write$2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/onCreateViewHolder$a$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
