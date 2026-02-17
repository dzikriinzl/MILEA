.class final Lo/getRewinder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRewinder;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getRewinder;


# direct methods
.method constructor <init>(Lo/getRewinder;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/getRewinder$3;->invoke:Lo/getRewinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 26

    const v0, -0x4269e63e

    .line 27
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/16 v2, 0x8

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-char v5, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1e

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v6

    const v9, 0xfd1f

    sub-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    const v10, -0xfd71840

    .line 37
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v10, 0xfd1e

    add-int/2addr v3, v10

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v6

    add-int/lit8 v14, v3, 0x47

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, -0x3b5

    int-to-long v12, v7

    const-wide v14, 0x2de1dcde00ead4b7L    # 1.1224316248271645E-87

    mul-long v16, v12, v14

    const-wide v18, 0x18507615994ff2f4L

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v7, 0x76c

    int-to-long v12, v7

    const/4 v7, -0x1

    move v10, v5

    int-to-long v4, v7

    xor-long v20, v4, v18

    int-to-long v6, v6

    xor-long v22, v6, v4

    or-long v20, v20, v22

    xor-long v20, v20, v4

    xor-long v24, v4, v14

    or-long v24, v24, v6

    xor-long v24, v24, v4

    or-long v20, v20, v24

    mul-long v12, v12, v20

    add-long v16, v16, v12

    const/16 v12, -0x3b6

    int-to-long v12, v12

    or-long v20, v22, v14

    xor-long v20, v20, v4

    or-long v24, v6, v18

    xor-long v24, v24, v4

    or-long v20, v20, v24

    mul-long v12, v12, v20

    add-long v16, v16, v12

    const/16 v12, 0x3b6

    int-to-long v12, v12

    or-long v18, v22, v18

    xor-long v18, v18, v4

    or-long/2addr v6, v14

    xor-long/2addr v4, v6

    or-long v4, v18, v4

    mul-long/2addr v12, v4

    add-long v16, v16, v12

    move v4, v11

    :goto_0
    move v5, v11

    :goto_1
    if-eq v5, v2, :cond_3

    shr-long v6, v8, v5

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v3, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v3, 0x10

    add-int/2addr v6, v7

    sub-int v3, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_4
    if-eq v3, v0, :cond_6

    const v0, -0x4c674aee

    .line 93
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v2

    rsub-int/lit8 v3, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-char v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v5, v0, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-array v0, v10, [I

    add-int/lit8 v5, v10, -0x1

    const/4 v2, 0x1

    aput v2, v0, v5

    mul-int/2addr v5, v10

    .line 124
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    .line 130
    aget v0, v0, v5

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 187
    iget-object v1, v0, Lo/getRewinder$3;->invoke:Lo/getRewinder;

    invoke-virtual {v1}, Lo/getRewinder;->H_()V

    return-void
.end method
