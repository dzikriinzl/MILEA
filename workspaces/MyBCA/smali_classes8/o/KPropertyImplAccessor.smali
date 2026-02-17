.class public final Lo/KPropertyImplAccessor;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KPropertyImplAccessor$write;,
        Lo/KPropertyImplAccessor$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/hardware/Sensor;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroid/hardware/SensorManager;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/accessorKPropertyImpllambda1;

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplGetter;

.field RemoteActionCompatParcelizer:Landroid/view/Surface;

.field a:Landroid/graphics/SurfaceTexture;

.field public final invoke:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/KPropertyImplAccessor$read;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/KPropertyImplLambda1;

.field final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lo/KPropertyImplAccessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo/KPropertyImplAccessor;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/KPropertyImplAccessor;->write:Landroid/os/Handler;

    .line 103
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplApi26Parcelizer:Landroid/hardware/SensorManager;

    .line 105
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 110
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 113
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 115
    :cond_1
    iput-object v0, p0, Lo/KPropertyImplAccessor;->AudioAttributesCompatParcelizer:Landroid/hardware/Sensor;

    .line 117
    new-instance p2, Lo/KPropertyImplLambda1;

    invoke-direct {p2}, Lo/KPropertyImplLambda1;-><init>()V

    iput-object p2, p0, Lo/KPropertyImplAccessor;->read:Lo/KPropertyImplLambda1;

    .line 118
    new-instance v0, Lo/KPropertyImplAccessor$write;

    invoke-direct {v0, p0, p2}, Lo/KPropertyImplAccessor$write;-><init>(Lo/KPropertyImplAccessor;Lo/KPropertyImplLambda1;)V

    .line 120
    new-instance p2, Lo/KPropertyImplGetter;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lo/KPropertyImplGetter;-><init>(Landroid/content/Context;Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;F)V

    iput-object p2, p0, Lo/KPropertyImplAccessor;->MediaBrowserCompatSearchResultReceiver:Lo/KPropertyImplGetter;

    .line 121
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 122
    move-object v1, p1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x2

    .line 123
    new-array v2, v1, [Lo/accessorKPropertyImpllambda1$invoke;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Lo/accessorKPropertyImpllambda1;

    invoke-direct {v4, p1, v2}, Lo/accessorKPropertyImpllambda1;-><init>(Landroid/view/Display;[Lo/accessorKPropertyImpllambda1$invoke;)V

    iput-object v4, p0, Lo/KPropertyImplAccessor;->IconCompatParcelizer:Lo/accessorKPropertyImpllambda1;

    .line 124
    iput-boolean v3, p0, Lo/KPropertyImplAccessor;->MediaBrowserCompatMediaItem:Z

    .line 126
    invoke-virtual {p0, v1}, Lo/KPropertyImplAccessor;->setEGLContextClientVersion(I)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private invoke()V
    .locals 5

    .line 219
    iget-boolean v0, p0, Lo/KPropertyImplAccessor;->MediaBrowserCompatMediaItem:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lo/KPropertyImplAccessor;->AudioAttributesCompatParcelizer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplBaseParcelizer:Z

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    .line 224
    iget-object v3, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplApi26Parcelizer:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lo/KPropertyImplAccessor;->IconCompatParcelizer:Lo/accessorKPropertyImpllambda1;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 227
    :cond_1
    iget-object v1, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplApi26Parcelizer:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lo/KPropertyImplAccessor;->IconCompatParcelizer:Lo/accessorKPropertyImpllambda1;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 229
    :goto_1
    iput-boolean v0, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplBaseParcelizer:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 204
    iget-object v0, p0, Lo/KPropertyImplAccessor;->write:Landroid/os/Handler;

    new-instance v1, Lo/KPropertyImplGetterLambda0;

    invoke-direct {v1, p0}, Lo/KPropertyImplGetterLambda0;-><init>(Lo/KPropertyImplAccessor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplApi21Parcelizer:Z

    .line 194
    invoke-direct {p0}, Lo/KPropertyImplAccessor;->invoke()V

    .line 195
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lo/KPropertyImplAccessor;->AudioAttributesImplApi21Parcelizer:Z

    .line 188
    invoke-direct {p0}, Lo/KPropertyImplAccessor;->invoke()V

    return-void
.end method

.method public final setDefaultStereoMode(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/KPropertyImplAccessor;->read:Lo/KPropertyImplLambda1;

    .line 3082
    iput p1, v0, Lo/KPropertyImplLambda1;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final setUseSensorRotation(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lo/KPropertyImplAccessor;->MediaBrowserCompatMediaItem:Z

    .line 181
    invoke-direct {p0}, Lo/KPropertyImplAccessor;->invoke()V

    return-void
.end method
