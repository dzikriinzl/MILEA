.class public final synthetic Lo/getRecordingName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecordingName;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    const v0, -0x4269e63e

    .line 8
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v4, v0, 0x28

    const v0, 0xa1c2

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v6, v0, 0x1f

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

    .line 16
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x21

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v7, 0xfd1e

    add-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x47

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    const v5, -0xfd71840

    .line 30
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v6, v5, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, 0xfd1d

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v8, v5, 0x48

    const v9, -0x3b49e299

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x293

    int-to-long v7, v7

    const-wide v9, 0x1515394765fd3fdeL

    mul-long/2addr v7, v9

    const/16 v11, -0x291

    int-to-long v11, v11

    const-wide v13, 0x311d19ac343d87cdL    # 4.117544248111891E-72

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    const/16 v11, -0x292

    int-to-long v11, v11

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v16, v3, v9

    or-long v16, v16, v13

    xor-long v16, v16, v3

    xor-long/2addr v13, v3

    or-long/2addr v13, v9

    xor-long/2addr v13, v3

    or-long v16, v16, v13

    move-wide/from16 v18, v1

    int-to-long v1, v6

    or-long/2addr v1, v9

    xor-long/2addr v1, v3

    or-long v3, v16, v1

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v3, 0x292

    int-to-long v3, v3

    mul-long v9, v3, v13

    add-long/2addr v7, v9

    or-long/2addr v1, v13

    mul-long/2addr v3, v1

    add-long/2addr v7, v3

    move-wide/from16 v1, v18

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v4, v6, :cond_3

    shr-long v9, v1, v4

    long-to-int v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v9, v5, 0x6

    add-int/2addr v6, v9

    shl-int/lit8 v9, v5, 0x10

    add-int/2addr v6, v9

    sub-int v5, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x4c674aee

    .line 99
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int/lit8 v1, v0, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v2, 0xa1c3

    sub-int/2addr v2, v0

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x1f

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

    .line 105
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lo/getRecordingName;->read:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v3, -0x72b861af

    const v4, 0x72b861b0

    invoke-static/range {v2 .. v8}, Lo/getResumeRecordingCapability;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
