.class final Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastqFRl0hI;->a(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.storage.db.EventDatabaseDataSourceImpl"
    f = "EventDatabaseDataSourceImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "fetchEventMetadata"
    n = {
        "result",
        "isPriority",
        "limitRows"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/takeLastqFRl0hI;

.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field write:Z


# direct methods
.method constructor <init>(Lo/takeLastqFRl0hI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takeLastqFRl0hI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lo/takeLastqFRl0hI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    iget p1, p0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/takeLastqFRl0hI$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lo/takeLastqFRl0hI;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/takeLastqFRl0hI;->a(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
