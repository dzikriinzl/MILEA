.class public final Lo/setFrameUpdateListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFrameUpdateListener$a;
    }
.end annotation


# instance fields
.field private final a:Lo/setFrameUpdateListener$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;

    invoke-direct {v0, p1, p2}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    return-void

    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Lo/setScreenFlashOverlayColor;

    invoke-direct {v0, p1, p2}, Lo/setScreenFlashOverlayColor;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    return-void

    .line 66
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 67
    new-instance v0, Lo/setScaleType;

    invoke-direct {v0, p1, p2}, Lo/setScaleType;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    return-void

    .line 69
    :cond_2
    new-instance v0, Lo/setImplementationMode;

    invoke-direct {v0, p1, p2}, Lo/setImplementationMode;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->read(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;

    move-result-object p1

    iput-object p1, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    return-void
.end method

.method private constructor <init>(Lo/setFrameUpdateListener$a;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setFrameUpdateListener;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 145
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 146
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->read(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 149
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lo/setScreenFlashOverlayColor;->a(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/setScreenFlashOverlayColor;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 152
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lo/setScaleType;->write(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/setScaleType;

    move-result-object p0

    goto :goto_0

    .line 155
    :cond_3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lo/setImplementationMode;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/setImplementationMode;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    .line 163
    :cond_4
    new-instance v0, Lo/setFrameUpdateListener;

    invoke-direct {v0, p0}, Lo/setFrameUpdateListener;-><init>(Lo/setFrameUpdateListener$a;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0}, Lo/setFrameUpdateListener$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 417
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0, p1, p2}, Lo/setFrameUpdateListener$a;->a(J)V

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 507
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0}, Lo/setFrameUpdateListener$a;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0, p1}, Lo/setFrameUpdateListener$a;->read(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 482
    instance-of v0, p1, Lo/setFrameUpdateListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 486
    :cond_0
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    check-cast p1, Lo/setFrameUpdateListener;

    iget-object p1, p1, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 494
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Landroid/view/Surface;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0}, Lo/setFrameUpdateListener$a;->write()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0, p1}, Lo/setFrameUpdateListener$a;->invoke(Landroid/view/Surface;)V

    return-void
.end method

.method public final read(J)V
    .locals 1

    .line 456
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0, p1, p2}, Lo/setFrameUpdateListener$a;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public final write()V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0}, Lo/setFrameUpdateListener$a;->invoke()V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/setFrameUpdateListener;->a:Lo/setFrameUpdateListener$a;

    invoke-interface {v0, p1}, Lo/setFrameUpdateListener$a;->invoke(Ljava/lang/String;)V

    return-void
.end method
