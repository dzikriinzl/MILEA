.class final Lo/PrimitiveSnapshotStateKt$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrimitiveSnapshotStateKt;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0x165
    }
    m = "reset"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/PrimitiveSnapshotStateKt;

.field read:I


# direct methods
.method constructor <init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrimitiveSnapshotStateKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PrimitiveSnapshotStateKt$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PrimitiveSnapshotStateKt$invoke;->invoke:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/PrimitiveSnapshotStateKt$invoke;->a:Ljava/lang/Object;

    iget p1, p0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    iget-object p1, p0, Lo/PrimitiveSnapshotStateKt$invoke;->invoke:Lo/PrimitiveSnapshotStateKt;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/PrimitiveSnapshotStateKt;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
