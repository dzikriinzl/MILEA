.class final Lo/sliceQ6IL4kU$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.preprocessing.DispatchableDataProvider"
    f = "DispatchableDataProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x35,
        0x4c,
        0x51,
        0x63
    }
    m = "selectData"
    n = {
        "this",
        "maxBeaconSizeBytes",
        "this",
        "preSelectedEvents",
        "fittingEventRecords",
        "listOfEventsToBeRemoved",
        "maxBeaconSizeBytes",
        "moreDataExistsInDb",
        "this",
        "preSelectedEvents",
        "fittingEventRecords",
        "listOfEventsToBeRemoved",
        "maxBeaconSizeBytes",
        "moreDataExistsInDb"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/sliceQ6IL4kU;

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:J

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/sliceQ6IL4kU;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sliceQ6IL4kU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/sliceQ6IL4kU$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/sliceQ6IL4kU$write;->AudioAttributesImplApi26Parcelizer:Lo/sliceQ6IL4kU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/sliceQ6IL4kU$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    iget-object p1, p0, Lo/sliceQ6IL4kU$write;->AudioAttributesImplApi26Parcelizer:Lo/sliceQ6IL4kU;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1, v2}, Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
