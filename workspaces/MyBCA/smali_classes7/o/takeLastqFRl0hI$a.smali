.class final Lo/takeLastqFRl0hI$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastqFRl0hI;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4d
    }
    m = "deleteAllBefore"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/takeLastqFRl0hI;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takeLastqFRl0hI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/takeLastqFRl0hI$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/takeLastqFRl0hI$a;->a:Lo/takeLastqFRl0hI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lo/takeLastqFRl0hI$a;->read:Ljava/lang/Object;

    iget p1, p0, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/takeLastqFRl0hI$a;->RemoteActionCompatParcelizer:I

    iget-object v0, p0, Lo/takeLastqFRl0hI$a;->a:Lo/takeLastqFRl0hI;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lo/takeLastqFRl0hI;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
