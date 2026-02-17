.class final Lo/getCanUseCompositingLayerui_graphics_release$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCanUseCompositingLayerui_graphics_release;->write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe7,
        0x89
    }
    m = "writeScope"
    n = {
        "this",
        "block",
        "parentDir",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "scratchPath",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getCanUseCompositingLayerui_graphics_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCanUseCompositingLayerui_graphics_release<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getCanUseCompositingLayerui_graphics_release;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCanUseCompositingLayerui_graphics_release<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCanUseCompositingLayerui_graphics_release$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->AudioAttributesImplBaseParcelizer:Lo/getCanUseCompositingLayerui_graphics_release;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->AudioAttributesImplBaseParcelizer:Lo/getCanUseCompositingLayerui_graphics_release;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getCanUseCompositingLayerui_graphics_release;->write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
