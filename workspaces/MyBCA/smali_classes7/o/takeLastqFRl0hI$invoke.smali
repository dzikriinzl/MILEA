.class final Lo/takeLastqFRl0hI$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastqFRl0hI;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.storage.db.EventDatabaseDataSourceImpl"
    f = "EventDatabaseDataSourceImpl.kt"
    i = {}
    l = {
        0x74
    }
    m = "deleteAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/takeLastqFRl0hI;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takeLastqFRl0hI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/takeLastqFRl0hI$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/takeLastqFRl0hI$invoke;->read:Lo/takeLastqFRl0hI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/takeLastqFRl0hI$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/takeLastqFRl0hI$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/takeLastqFRl0hI$invoke;->read:Lo/takeLastqFRl0hI;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/takeLastqFRl0hI;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
