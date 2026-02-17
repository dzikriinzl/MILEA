.class final Lo/PersistentOrderedMapCompanion$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersistentOrderedMapCompanion;->gi_(Landroid/view/ScrollCaptureSession;Lo/recordPreviousPinnedSnapshotsruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x81,
        0x84
    }
    m = "onScrollCaptureImageRequest"
    n = {
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax",
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/PersistentOrderedMapCompanion;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/PersistentOrderedMapCompanion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentOrderedMapCompanion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PersistentOrderedMapCompanion$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentOrderedMapCompanion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget-object p1, p0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentOrderedMapCompanion;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1061
    invoke-virtual {p1, v0, v0, v1}, Lo/PersistentOrderedMapCompanion;->gi_(Landroid/view/ScrollCaptureSession;Lo/recordPreviousPinnedSnapshotsruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
