.class final Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1b6,
        0x1ba
    }
    m = "doRun"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic read:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>.RemoteActionCompatParcelizer;"
        }
    .end annotation
.end field

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>.RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->read:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->read:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
