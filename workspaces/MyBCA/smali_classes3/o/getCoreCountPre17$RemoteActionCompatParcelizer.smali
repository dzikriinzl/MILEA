.class final Lo/getCoreCountPre17$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCoreCountPre17;->a(Lo/PreFillType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paylater.data.repository.PaylaterRepositoryImpl"
    f = "PaylaterRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x8b
    }
    m = "payLaterChangeStatus"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCoreCountPre17;

.field a:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getCoreCountPre17;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCoreCountPre17;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCoreCountPre17$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCoreCountPre17$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getCoreCountPre17;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getCoreCountPre17$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getCoreCountPre17$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getCoreCountPre17$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/getCoreCountPre17$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getCoreCountPre17;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getCoreCountPre17;->a(Lo/PreFillType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
