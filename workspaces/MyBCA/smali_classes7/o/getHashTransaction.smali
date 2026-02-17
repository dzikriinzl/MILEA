.class public final synthetic Lo/getHashTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHashTransaction;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 21

    const v0, -0x4269e63e

    .line 11
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x29

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v5, v0, 0x20

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

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    const v6, 0xfd1e

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/2addr v4, v6

    int-to-char v8, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x48

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v7, v4

    const v4, -0xfd71840

    .line 20
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v9, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    int-to-char v10, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v11, v4, 0x48

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, -0xb7

    int-to-long v9, v9

    const-wide v11, 0x3f4b87b6eaba7073L    # 8.401530407868965E-4

    mul-long/2addr v9, v11

    const/16 v13, 0xb9

    int-to-long v13, v13

    const-wide v15, 0x6e6cb3caf805738L

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v13, -0x170

    int-to-long v13, v13

    const/4 v3, -0x1

    int-to-long v1, v3

    xor-long v17, v1, v11

    or-long v19, v17, v15

    mul-long v13, v13, v19

    add-long/2addr v9, v13

    const/16 v3, 0xb8

    int-to-long v13, v3

    xor-long/2addr v15, v1

    or-long v19, v15, v11

    int-to-long v5, v6

    xor-long/2addr v5, v1

    or-long v19, v19, v5

    mul-long v19, v19, v13

    add-long v9, v9, v19

    or-long v15, v17, v15

    xor-long/2addr v15, v1

    or-long/2addr v5, v11

    xor-long/2addr v5, v1

    or-long/2addr v5, v15

    const-wide v11, 0x3fefcfbeefba777bL    # 0.9941096002764732

    xor-long/2addr v1, v11

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_1
    if-eq v2, v3, :cond_3

    shr-long v5, v7, v2

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x10

    add-int/2addr v5, v6

    sub-int v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v9

    goto :goto_0

    :cond_4
    if-eq v4, v0, :cond_6

    const v0, -0x4c674aee

    .line 69
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x28

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v3, 0xa1c3

    add-int/2addr v1, v3

    int-to-char v3, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1f

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

    .line 68
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lo/getHashTransaction;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lo/getSubcategoryCode;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
