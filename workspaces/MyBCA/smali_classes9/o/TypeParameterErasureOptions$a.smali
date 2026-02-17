.class final Lo/TypeParameterErasureOptions$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/SimpleType;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterErasureOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/SimpleType<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:Lo/setOffscreenPreRaster;

.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/setForceDark;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/TypeParameterErasureOptions$a;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/TypeParameterErasureOptions$a;->read:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lo/TypeParameterErasureOptions$a;->a:Lo/setForceDark;

    return-void
.end method

.method private invoke(ZZLo/setForceDark;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/setForceDark<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lo/TypeParameterErasureOptions$a;->invoke:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, Lo/TypeParameterErasureOptions$a;->write:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 250
    invoke-interface {p3, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 254
    invoke-interface {p3}, Lo/setForceDark;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private write()V
    .locals 13

    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    .line 199
    iget-object v0, p0, Lo/TypeParameterErasureOptions$a;->a:Lo/setForceDark;

    .line 201
    iget-object v1, p0, Lo/TypeParameterErasureOptions$a;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    iget-object v2, p0, Lo/TypeParameterErasureOptions$a;->read:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 207
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 208
    iget-boolean v9, p0, Lo/TypeParameterErasureOptions$a;->RemoteActionCompatParcelizer:Z

    const/4 v11, 0x0

    .line 209
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v10

    .line 212
    :goto_1
    invoke-direct {p0, v9, v12, v0, v2}, Lo/TypeParameterErasureOptions$a;->invoke(ZZLo/setForceDark;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v12, :cond_2

    .line 220
    invoke-interface {v0, v11}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lo/TypeParameterErasureOptions$a;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    move v10, v3

    :cond_3
    invoke-direct {p0, v9, v10, v0, v2}, Lo/TypeParameterErasureOptions$a;->invoke(ZZLo/setForceDark;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_4
    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    .line 230
    invoke-static {v1, v7, v8}, Lo/ThrowingScope;->invoke(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_5
    neg-int v4, v4

    .line 233
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lo/TypeParameterErasureOptions$a;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/TypeParameterErasureOptions$a;->invoke:Z

    .line 187
    iget-object v0, p0, Lo/TypeParameterErasureOptions$a;->AudioAttributesImplBaseParcelizer:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/TypeParameterErasureOptions$a;->read:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(J)V
    .locals 1

    .line 177
    invoke-static {p1, p2}, Lo/isUninferredTypeVariable;->read(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/TypeParameterErasureOptions$a;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lo/ThrowingScope;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
    invoke-direct {p0}, Lo/TypeParameterErasureOptions$a;->write()V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    iget-object v2, v0, Lo/TypeParameterErasureOptions$a;->AudioAttributesImplBaseParcelizer:Lo/setOffscreenPreRaster;

    invoke-static {v2, v1}, Lo/isUninferredTypeVariable;->a(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x4269e63e

    .line 59
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0xa1c3

    sub-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x577655ac

    .line 61
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, 0x22

    const v5, 0xfd1e

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v9, v5, 0x47

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v9, -0xfd71840

    .line 62
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit8 v12, v9, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const v13, 0xfd1d

    add-int/2addr v9, v13

    int-to-char v13, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 69
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x364

    int-to-long v13, v13

    const-wide v15, 0x3de0a0da04ed75a5L    # 1.2098700033473188E-10

    mul-long v17, v13, v15

    const-wide v19, 0x851b219954d5206L

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v13, -0x363

    int-to-long v13, v13

    const/4 v4, -0x1

    int-to-long v10, v4

    xor-long v21, v10, v15

    int-to-long v3, v12

    xor-long v23, v3, v10

    or-long v25, v21, v23

    xor-long v25, v25, v10

    xor-long v27, v10, v19

    or-long v29, v27, v23

    xor-long v29, v29, v10

    or-long v25, v25, v29

    mul-long v13, v13, v25

    add-long v17, v17, v13

    const/16 v12, -0x6c6

    int-to-long v12, v12

    or-long v25, v21, v27

    xor-long v29, v25, v10

    or-long v31, v21, v3

    xor-long v31, v31, v10

    or-long v29, v29, v31

    or-long v31, v27, v3

    xor-long v31, v31, v10

    or-long v29, v29, v31

    mul-long v12, v12, v29

    add-long v17, v17, v12

    const/16 v12, 0x363

    int-to-long v12, v12

    or-long v23, v25, v23

    xor-long v23, v23, v10

    or-long v19, v21, v19

    or-long v19, v19, v3

    xor-long v19, v19, v10

    or-long v19, v23, v19

    or-long v14, v27, v15

    or-long/2addr v3, v14

    xor-long/2addr v3, v10

    or-long v3, v19, v3

    mul-long/2addr v12, v3

    add-long v17, v17, v12

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v10, 0x8

    if-eq v4, v10, :cond_3

    shr-long v10, v7, v4

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v9, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0x10

    add-int/2addr v10, v11

    sub-int v9, v10, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v7, v17

    goto :goto_0

    :cond_4
    if-eq v9, v2, :cond_6

    const v1, -0x4c674aee

    .line 109
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x29

    const v1, -0xff5e3d

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v8, v1, 0x20

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    :cond_6
    iput-object v1, v0, Lo/TypeParameterErasureOptions$a;->AudioAttributesImplBaseParcelizer:Lo/setOffscreenPreRaster;

    .line 151
    iget-object v2, v0, Lo/TypeParameterErasureOptions$a;->a:Lo/setForceDark;

    invoke-interface {v2, v0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 152
    invoke-interface {v1, v2, v3}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_7
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lo/TypeParameterErasureOptions$a;->RemoteActionCompatParcelizer:Z

    .line 172
    invoke-direct {p0}, Lo/TypeParameterErasureOptions$a;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/TypeParameterErasureOptions$a;->write:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lo/TypeParameterErasureOptions$a;->RemoteActionCompatParcelizer:Z

    .line 166
    invoke-direct {p0}, Lo/TypeParameterErasureOptions$a;->write()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/TypeParameterErasureOptions$a;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lo/TypeParameterErasureOptions$a;->write()V

    return-void
.end method
