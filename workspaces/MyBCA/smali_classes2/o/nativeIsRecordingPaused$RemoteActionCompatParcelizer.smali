.class final Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeIsRecordingPaused;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.presentation.personalization.PersonalizationPresenter"
    f = "PersonalizationPresenter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x8b,
        0x8d,
        0x92
    }
    m = "getLoginDataFromLocal"
    n = {
        "this",
        "redirType",
        "this",
        "redirType",
        "userSession",
        "this",
        "redirType"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeIsRecordingPaused;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/nativeIsRecordingPaused;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeIsRecordingPaused;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/nativeIsRecordingPaused;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/nativeIsRecordingPaused$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/nativeIsRecordingPaused;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/nativeIsRecordingPaused;->write(Lo/nativeIsRecordingPaused;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
