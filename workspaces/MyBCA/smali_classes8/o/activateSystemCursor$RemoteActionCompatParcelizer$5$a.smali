.class final Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/activateSystemCursor$RemoteActionCompatParcelizer$5;->write(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchLandingScreenKt$SmartWatchLandingEmptyStateContent$2$1$2"
    f = "SmartwatchLandingScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2dd
    }
    m = "emit"
    n = {
        "this",
        "currentPage"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/activateSystemCursor$RemoteActionCompatParcelizer$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/activateSystemCursor$RemoteActionCompatParcelizer$5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/activateSystemCursor$RemoteActionCompatParcelizer$5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/activateSystemCursor$RemoteActionCompatParcelizer$5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;->write:Lo/activateSystemCursor$RemoteActionCompatParcelizer$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;->a:Ljava/lang/Object;

    iget p1, p0, Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/activateSystemCursor$RemoteActionCompatParcelizer$5$a;->write:Lo/activateSystemCursor$RemoteActionCompatParcelizer$5;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/activateSystemCursor$RemoteActionCompatParcelizer$5;->write(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
