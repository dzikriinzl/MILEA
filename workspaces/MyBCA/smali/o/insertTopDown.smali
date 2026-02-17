.class public abstract Lo/insertTopDown;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/insertTopDown$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/doRecordDownsFor;

    invoke-direct {v0}, Lo/doRecordDownsFor;-><init>()V

    .line 1038
    iget-object v0, v0, Lo/doRecordDownsFor;->read:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a()I

    move-result v0

    .line 61
    :goto_0
    iput v0, p0, Lo/insertTopDown;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method abstract AudioAttributesCompatParcelizer()Lo/keyAt$AudioAttributesCompatParcelizer;
.end method

.method abstract AudioAttributesImplApi21Parcelizer()Landroid/graphics/Matrix;
.end method

.method abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method abstract AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract IconCompatParcelizer()Lo/keyAt$a;
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/keyAt$write;
.end method

.method abstract a()I
.end method

.method abstract invoke()Landroid/graphics/Rect;
.end method

.method abstract read()I
.end method

.method abstract write()Ljava/util/concurrent/Executor;
.end method
