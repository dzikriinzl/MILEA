.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Lo/mutableObjectLongMapOf;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->a()Lo/mutableObjectLongMapOf;

    move-result-object v0

    return-object v0
.end method
