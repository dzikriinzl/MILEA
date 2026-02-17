.class final Lo/scanyXmHNn8$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scanyXmHNn8;->invoke(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.RequestScheduler"
    f = "RequestScheduler.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x27
    }
    m = "schedule-KLykuaI"
    n = {
        "this",
        "block",
        "schedulingTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/scanyXmHNn8;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:J

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/scanyXmHNn8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scanyXmHNn8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/scanyXmHNn8$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/scanyXmHNn8$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scanyXmHNn8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iput-object p1, p0, Lo/scanyXmHNn8$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/scanyXmHNn8$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/scanyXmHNn8$RemoteActionCompatParcelizer;->read:I

    iget-object p1, p0, Lo/scanyXmHNn8$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scanyXmHNn8;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lo/scanyXmHNn8;->invoke(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
