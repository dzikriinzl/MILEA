.class public abstract Lcom/avaya/clientservices/media/gui/NativeObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# instance fields
.field private m_pNativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/avaya/clientservices/media/gui/NativeObject;->initIDs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/avaya/clientservices/media/gui/NativeObject;->m_pNativeObject:J

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/avaya/clientservices/media/gui/NativeObject;->setNativeObject(J)V

    return-void
.end method

.method public synchronized native getNativeObject()J
.end method

.method public synchronized native setNativeObject(J)V
.end method
