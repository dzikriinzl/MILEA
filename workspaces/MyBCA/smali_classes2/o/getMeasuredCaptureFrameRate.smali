.class public final synthetic Lo/getMeasuredCaptureFrameRate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMeasuredCaptureFrameRate;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getMeasuredCaptureFrameRate;->write:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getMeasuredCaptureFrameRate;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/getMeasuredCaptureFrameRate;->write:Lkotlinx/coroutines/CoroutineScope;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x43ef1a3c

    const v7, 0x43ef1a56

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
