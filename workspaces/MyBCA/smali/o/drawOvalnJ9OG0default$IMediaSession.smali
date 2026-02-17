.class final Lo/drawOvalnJ9OG0default$IMediaSession;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x164
    }
    m = "writeData$datastore_core_release"
    n = {
        "newVersion"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$IMediaSession;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$IMediaSession;->invoke:Lo/drawOvalnJ9OG0default;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$IMediaSession;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/drawOvalnJ9OG0default$IMediaSession;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawOvalnJ9OG0default$IMediaSession;->read:I

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$IMediaSession;->invoke:Lo/drawOvalnJ9OG0default;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
