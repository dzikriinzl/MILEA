.class final Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEXTENSION_PROPERTY_DELEGATE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/nio/FloatBuffer;

.field final a:I

.field final invoke:Ljava/nio/FloatBuffer;

.field final read:I


# direct methods
.method public constructor <init>(Lo/accessorKPropertyImpllambda0$invoke;)V
    .locals 4

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    iget-object v0, p1, Lo/accessorKPropertyImpllambda0$invoke;->write:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 225
    iput v0, p0, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->read:I

    .line 226
    iget-object v0, p1, Lo/accessorKPropertyImpllambda0$invoke;->write:[F

    .line 2478
    array-length v1, v0

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    .line 3487
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 2478
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 226
    iput-object v0, p0, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/nio/FloatBuffer;

    .line 227
    iget-object v0, p1, Lo/accessorKPropertyImpllambda0$invoke;->read:[F

    .line 4478
    array-length v1, v0

    shl-int/2addr v1, v2

    .line 5487
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 4478
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 227
    iput-object v0, p0, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->invoke:Ljava/nio/FloatBuffer;

    .line 228
    iget p1, p1, Lo/accessorKPropertyImpllambda0$invoke;->invoke:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->a:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 233
    iput p1, p0, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->a:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 230
    iput p1, p0, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->a:I

    return-void
.end method
