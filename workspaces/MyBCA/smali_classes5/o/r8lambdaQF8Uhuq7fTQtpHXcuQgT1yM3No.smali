.class public abstract Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;,
        Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;,
        Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;,
        Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;,
        Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;,
        Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Z


# direct methods
.method protected constructor <init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-boolean p1, p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer:Z

    iput-boolean p1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;"
        }
    .end annotation
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;Lo/CloseableKt;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 98
    invoke-virtual {v1, v0, v2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v1

    const v2, -0x4269e63e

    .line 99
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, 0x29

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0xfd1e

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v6, -0xfd71840

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x21

    const v6, 0xfd1d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 102
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    const/16 v10, -0xb7

    int-to-long v10, v10

    const-wide v12, 0x6166b03ed41c347L

    mul-long/2addr v10, v12

    const/16 v14, 0xb9

    int-to-long v14, v14

    const-wide v16, 0x401be7efacf90464L    # 6.976500227640916

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, 0xb8

    int-to-long v14, v14

    const/4 v5, -0x1

    int-to-long v3, v5

    xor-long v18, v3, v12

    or-long v20, v18, v16

    xor-long v20, v20, v3

    int-to-long v12, v7

    xor-long v22, v12, v3

    or-long v24, v22, v16

    xor-long v24, v24, v3

    or-long v20, v20, v24

    mul-long v20, v20, v14

    add-long v10, v10, v20

    const/16 v5, -0xb8

    move v7, v6

    int-to-long v5, v5

    xor-long v16, v3, v16

    const-wide v20, 0x6166b03ed41c347L

    or-long v16, v16, v20

    xor-long v16, v16, v3

    or-long v12, v12, v16

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    or-long v5, v18, v22

    xor-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    move v6, v7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v12, v8, v4

    long-to-int v5, v12

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v6, 0x6

    add-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0x10

    add-int/2addr v5, v7

    sub-int v6, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_4
    if-eq v6, v2, :cond_6

    const v0, -0x4c674aee

    .line 133
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v1, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xa1c3

    sub-int v3, v2, v0

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v3, v0, 0x1e

    const v4, -0x78f9b04b

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    throw v1

    .line 149
    :cond_6
    new-instance v2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual/range {p1 .. p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    return-object v2
.end method
