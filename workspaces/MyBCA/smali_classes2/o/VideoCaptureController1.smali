.class public final synthetic Lo/VideoCaptureController1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoCaptureController1;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VideoCaptureController1;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/nativeStopCamera;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
