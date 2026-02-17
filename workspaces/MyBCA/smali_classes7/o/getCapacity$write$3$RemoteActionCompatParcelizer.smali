.class final Lo/getCapacity$write$3$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCapacity$write$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2e7
    }
    m = "emit"
    n = {
        "this",
        "latestInputs"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/getCapacity$write$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCapacity$write$3<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/getCapacity$write$3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCapacity$write$3<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCapacity$write$3$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCapacity$write$3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getCapacity$write$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getCapacity$write$3$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/getCapacity$write$3$RemoteActionCompatParcelizer;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getCapacity$write$3$RemoteActionCompatParcelizer;->write:I

    iget-object p1, p0, Lo/getCapacity$write$3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getCapacity$write$3;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getCapacity$write$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
