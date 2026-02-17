.class public final Lo/rol$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 128
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 122
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/enableReusing;
    .locals 1

    .line 151
    invoke-static {}, Lo/enableReusing;->read()Lo/enableReusing;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/BroadcastFrameClock$a;
    .locals 1

    .line 134
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

    return-object v0
.end method

.method public final a()Lo/BroadcastFrameClock$write;
    .locals 1

    .line 110
    sget-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$write;

    return-object v0
.end method

.method public final invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
    .locals 1

    .line 104
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final read()Lo/BroadcastFrameClock$read;
    .locals 1

    .line 116
    sget-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    return-object v0
.end method

.method public final write()Lo/BroadcastFrameClock$invoke;
    .locals 1

    .line 140
    sget-object v0, Lo/BroadcastFrameClock$invoke;->IconCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0
.end method
