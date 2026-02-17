.class public Lcom/avaya/clientservices/media/gui/BitmapLayer;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Positionable;
.implements Lcom/avaya/clientservices/media/gui/Renderable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->initIDs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/BitmapLayer;->createNativeObject()V

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native createNativeObject()V
.end method

.method public native onDrawFrame(D)V
.end method

.method public native onSurfaceChanged(II)V
.end method

.method public native onSurfaceCreated()V
.end method

.method public native setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public native setBounds(IIII)V
.end method

.method public native setPosition(II)V
.end method
