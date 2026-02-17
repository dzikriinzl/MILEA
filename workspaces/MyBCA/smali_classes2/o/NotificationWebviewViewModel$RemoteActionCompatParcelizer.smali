.class final Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationWebviewViewModel;->a(Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.SpringDragCancelledAnimation"
    f = "DragCancelledAnimation.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1e,
        0x1f
    }
    m = "dragCancelled-d-4ec7I"
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
.field final synthetic a:Lo/NotificationWebviewViewModel;

.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/NotificationWebviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationWebviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->a:Lo/NotificationWebviewViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iput-object p1, p0, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->read:I

    iget-object p1, p0, Lo/NotificationWebviewViewModel$RemoteActionCompatParcelizer;->a:Lo/NotificationWebviewViewModel;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lo/NotificationWebviewViewModel;->a(Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
