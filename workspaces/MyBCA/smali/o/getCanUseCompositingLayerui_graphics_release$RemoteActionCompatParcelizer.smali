.class final Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x71
    }
    m = "readScope"
    n = {
        "this",
        "$this$use$iv",
        "lock"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getCanUseCompositingLayerui_graphics_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCanUseCompositingLayerui_graphics_release<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Z

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
            "Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getCanUseCompositingLayerui_graphics_release;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    iget-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getCanUseCompositingLayerui_graphics_release;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
