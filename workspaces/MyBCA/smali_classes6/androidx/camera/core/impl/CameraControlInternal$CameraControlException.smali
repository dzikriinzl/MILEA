.class public final Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraControlException"
.end annotation


# instance fields
.field private read:Lo/accessfail;


# direct methods
.method public constructor <init>(Lo/accessfail;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 320
    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->read:Lo/accessfail;

    return-void
.end method
