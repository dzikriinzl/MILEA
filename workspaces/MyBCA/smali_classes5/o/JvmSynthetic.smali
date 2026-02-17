.class public final Lo/JvmSynthetic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/KotlinReflectionNotSupportedError;

.field public AudioAttributesImplApi21Parcelizer:Lo/Strictfp;

.field public AudioAttributesImplApi26Parcelizer:Lo/Synchronized;

.field public AudioAttributesImplBaseParcelizer:Lo/PurelyImplements;

.field public IconCompatParcelizer:Lo/Throws;

.field public MediaBrowserCompatSearchResultReceiver:Lo/exceptionClasses;

.field public RemoteActionCompatParcelizer:Lo/suppress;

.field public a:Lo/JvmSuppressWildcards;

.field public invoke:Lo/JvmStatic;

.field public read:Lo/JvmWildcard;

.field public write:Lo/suppress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/JvmStatic;)V
    .locals 27

    const v0, -0x4269e63e

    .line 88
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x29

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v5, v0, 0x1e

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

    .line 98
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xfd1e

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v6, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v5, v4

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0x48

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    const v4, -0xfd71840

    .line 102
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v8, v4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v5, v4

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x48

    const v11, -0x3b49e299

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, -0x7b7

    int-to-long v8, v8

    const-wide v10, 0x3a4900c836216ce6L    # 6.311658428212112E-28

    mul-long/2addr v8, v10

    const/16 v12, 0x3dd

    int-to-long v12, v12

    const-wide v14, 0xbe9522b64195ac5L

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v12, 0x3dc

    int-to-long v12, v12

    move/from16 v16, v4

    int-to-long v3, v5

    const/4 v5, -0x1

    int-to-long v1, v5

    xor-long v17, v1, v10

    or-long v17, v17, v14

    xor-long v17, v17, v1

    or-long v19, v3, v17

    mul-long v19, v19, v12

    add-long v8, v8, v19

    const/16 v5, -0x7b8

    move-wide/from16 v19, v6

    int-to-long v5, v5

    xor-long v21, v1, v14

    or-long v23, v21, v10

    xor-long v23, v23, v1

    xor-long v25, v3, v1

    or-long v10, v25, v10

    xor-long/2addr v10, v1

    or-long v10, v23, v10

    mul-long/2addr v5, v10

    add-long/2addr v8, v5

    or-long v3, v21, v3

    xor-long/2addr v3, v1

    or-long v3, v17, v3

    or-long v5, v25, v14

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v8, v12

    move/from16 v4, v16

    move-wide/from16 v6, v19

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v10, v6, v2

    long-to-int v3, v10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v5, v4, 0x6

    add-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x10

    add-int/2addr v3, v5

    sub-int v4, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v8

    goto :goto_0

    :cond_4
    if-eq v4, v0, :cond_6

    const v0, -0x4c674aee

    .line 149
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x29

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v1, 0xa1c3

    sub-int/2addr v1, v0

    int-to-char v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit8 v4, v0, 0x1e

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    throw v1

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 188
    iput-object v1, v0, Lo/JvmSynthetic;->invoke:Lo/JvmStatic;

    return-void
.end method
