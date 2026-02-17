.class Lio/netty/channel/nio/NioEventLoop$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$1;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 24

    const v0, -0x4269e63e

    .line 71
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v3, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    const v4, 0xa1c3

    add-int/2addr v0, v4

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x1f

    const v6, -0x76f71c9b

    const/4 v7, 0x0

    const-string v8, "RemoteActionCompatParcelizer"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x577655ac

    .line 72
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, ""

    const v8, 0xfd1f

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x21

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v5

    add-int/lit8 v11, v4, 0x47

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v9, v4

    const v11, -0xfd71840

    .line 91
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v5

    sub-int/2addr v8, v5

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v6, v11

    const/16 v8, 0xfd

    int-to-long v11, v8

    const-wide v13, 0x1df2a5383bf74069L

    mul-long v15, v11, v13

    const-wide v17, 0x283fadbb5e438742L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v8, -0xfc

    int-to-long v11, v8

    const/4 v8, -0x1

    move/from16 v19, v4

    int-to-long v3, v8

    xor-long v20, v3, v13

    xor-long v17, v3, v17

    or-long v20, v20, v17

    xor-long v20, v20, v3

    int-to-long v1, v6

    xor-long v22, v1, v3

    or-long v17, v17, v22

    xor-long v22, v17, v3

    or-long v20, v20, v22

    const-wide v22, 0x3dffadbb7ff7c76bL    # 4.609849168778617E-10

    or-long v1, v22, v1

    xor-long/2addr v1, v3

    or-long v20, v20, v1

    mul-long v20, v20, v11

    add-long v15, v15, v20

    mul-long v11, v11, v22

    add-long/2addr v15, v11

    const/16 v6, 0xfc

    int-to-long v11, v6

    or-long v13, v17, v13

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v15, v11

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_1
    if-eq v2, v3, :cond_3

    shr-long v11, v9, v2

    long-to-int v4, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v5, 0x6

    add-int/2addr v4, v6

    shl-int/lit8 v6, v5, 0x10

    add-int/2addr v4, v6

    sub-int v5, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v9, v15

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x4c674aee

    .line 146
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x29

    const v0, 0xa1c4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x1f

    const v11, -0x78f9b04b

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    :cond_6
    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lio/netty/channel/nio/NioEventLoop$1;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-virtual {v1}, Lio/netty/channel/nio/NioEventLoop;->selectNow()I

    move-result v1

    return v1
.end method
