.class public final synthetic Lo/VideoResolutionForMultiVideoStreaming;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoResolutionForMultiVideoStreaming;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/VideoResolutionForMultiVideoStreaming;->read:Lo/removeKnownCompositionLocked;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/VideoResolutionForMultiVideoStreaming;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/VideoResolutionForMultiVideoStreaming;->read:Lo/removeKnownCompositionLocked;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v4, 0x64f5497d

    const v2, -0x64f5497a

    invoke-static/range {v2 .. v8}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
