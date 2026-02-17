.class public final synthetic Lo/getSessionsCpuCaptureFrequencyBackgroundMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/getSessionsCpuCaptureFrequencyBackgroundMs;->write:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getFragmentSamplingRate;->invoke(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
