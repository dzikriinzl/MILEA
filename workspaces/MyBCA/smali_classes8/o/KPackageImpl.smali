.class public final Lo/KPackageImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KPackageImpl$write;
    }
.end annotation


# static fields
.field public static final write:[I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/KPackageImpl$write;

.field public final AudioAttributesImplBaseParcelizer:[I

.field public IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

.field public RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

.field public final a:Landroid/os/Handler;

.field public invoke:Landroid/opengl/EGLSurface;

.field public read:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 66
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KPackageImpl;->write:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lo/KPackageImpl;-><init>(Landroid/os/Handler;Lo/KPackageImpl$write;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lo/KPackageImpl$write;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/KPackageImpl;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lo/KPackageImpl;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImpl$write;

    const/4 p1, 0x1

    .line 112
    new-array p1, p1, [I

    iput-object p1, p0, Lo/KPackageImpl;->AudioAttributesImplBaseParcelizer:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lo/KPackageImpl;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/KPackageImpl;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
