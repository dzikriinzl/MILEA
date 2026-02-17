.class public final Lo/Applier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeAnimationModifierElement;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:[Lo/SizeAnimationModifierElement$a;

.field private final invoke:I

.field private final read:Landroid/graphics/Rect;

.field private final write:Lo/size;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 11

    .line 1131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only accept Bitmap with ARGB_8888 format for now."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 1133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    move-object v1, p1

    invoke-static {p1, v2, v0}, Landroidx/camera/core/ImageProcessingUtil;->RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 1135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x4

    move-object v1, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-wide/from16 v9, p5

    .line 91
    invoke-direct/range {v1 .. v10}, Lo/Applier;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 111
    iput p3, p0, Lo/Applier;->AudioAttributesImplBaseParcelizer:I

    .line 112
    iput p4, p0, Lo/Applier;->invoke:I

    .line 113
    iput-object p5, p0, Lo/Applier;->read:Landroid/graphics/Rect;

    .line 2241
    new-instance p2, Lo/Applier$1;

    invoke-direct {p2, p8, p9, p6, p7}, Lo/Applier$1;-><init>(JILandroid/graphics/Matrix;)V

    .line 114
    iput-object p2, p0, Lo/Applier;->write:Lo/size;

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p2, 0x1

    .line 116
    new-array p2, p2, [Lo/SizeAnimationModifierElement$a;

    shl-int/lit8 p3, p3, 0x2

    .line 3220
    new-instance p4, Lo/Applier$2;

    const/4 p5, 0x4

    invoke-direct {p4, p3, p5, p1}, Lo/Applier$2;-><init>(IILjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    .line 117
    aput-object p4, p2, p1

    iput-object p2, p0, Lo/Applier;->a:[Lo/SizeAnimationModifierElement$a;

    return-void
.end method

.method public constructor <init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object p1

    invoke-interface {p1}, Lo/rol;->AudioAttributesCompatParcelizer()J

    move-result-wide v6

    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v7}, Lo/Applier;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    .line 213
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lo/Applier;->a:[Lo/SizeAnimationModifierElement$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The image is closed."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 167
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V

    .line 169
    iget v1, p0, Lo/Applier;->AudioAttributesImplBaseParcelizer:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 170
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()Landroid/media/Image;
    .locals 2

    .line 195
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0

    throw v1
.end method

.method public final a()I
    .locals 2

    .line 159
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V

    .line 161
    iget v1, p0, Lo/Applier;->invoke:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lo/Applier;->a:[Lo/SizeAnimationModifierElement$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invoke()[Lo/SizeAnimationModifierElement$a;
    .locals 2

    .line 176
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V

    .line 178
    iget-object v1, p0, Lo/Applier;->a:[Lo/SizeAnimationModifierElement$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/SizeAnimationModifierElement$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0

    throw v1
.end method

.method public final read()Lo/size;
    .locals 2

    .line 185
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V

    .line 187
    iget-object v1, p0, Lo/Applier;->write:Lo/size;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 188
    monitor-exit v0

    throw v1
.end method

.method public final read(Landroid/graphics/Rect;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V

    if-eqz p1, :cond_0

    .line 144
    iget-object v1, p0, Lo/Applier;->read:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write()I
    .locals 2

    .line 151
    iget-object v0, p0, Lo/Applier;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-direct {p0}, Lo/Applier;->IconCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method
