.class final Lo/setAttachListener$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownVerticalOffset;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAttachListener;-><init>(Landroid/content/Context;Lo/MediaCodecInfoReportIncorrectInfoQuirk;Ljava/lang/String;Lo/setSelected;Lo/TraversablePrefetchStateModifierElement;Lo/BroadcastFrameClockFrameAwaiter;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/Camera2ConfigDefaultProvider;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setAttachListener;


# direct methods
.method constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/setAttachListener$5;->read:Lo/setAttachListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 304
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final invoke(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 310
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
