.class final Lo/nativeConvertAndroid420ToABGR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownWidth$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeConvertAndroid420ToABGR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/nativeConvertAndroid420ToABGR;


# direct methods
.method constructor <init>(Lo/nativeConvertAndroid420ToABGR;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/nativeConvertAndroid420ToABGR$1;->read:Lo/nativeConvertAndroid420ToABGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lo/nativeConvertAndroid420ToABGR$1;->read:Lo/nativeConvertAndroid420ToABGR;

    iget-object v0, v0, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->invoke(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
