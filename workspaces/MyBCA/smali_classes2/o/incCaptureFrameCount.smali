.class public final synthetic Lo/incCaptureFrameCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onBackPressed;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/onBackPressed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/incCaptureFrameCount;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/incCaptureFrameCount;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/incCaptureFrameCount;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/incCaptureFrameCount;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    invoke-static {v0, v1}, Lo/nativeStopCamera;->invoke(Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
