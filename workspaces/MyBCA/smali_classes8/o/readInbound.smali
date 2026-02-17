.class public final synthetic Lo/readInbound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readInbound;->write:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, -0x4269e63e

    .line 9
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2a

    const v0, 0xa1c3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v6, v0, 0x20

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

    .line 17
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1e

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v7, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v9, v5, 0x18

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

    .line 24
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v12, v9, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v6, v9

    int-to-char v13, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v14, v6, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v12, 0x47

    int-to-long v12, v12

    const-wide v14, 0xe5f52ac53f1f3a0L

    mul-long/2addr v12, v14

    const/16 v4, -0x45

    int-to-long v10, v4

    const-wide v19, 0x37d300474648d40bL    # 8.72487151958786E-40

    mul-long v10, v10, v19

    add-long/2addr v12, v10

    const/16 v4, -0x8c

    int-to-long v10, v4

    const/4 v4, -0x1

    move-object/from16 v21, v2

    int-to-long v1, v4

    xor-long v22, v1, v14

    or-long v22, v22, v19

    xor-long v22, v22, v1

    int-to-long v3, v9

    or-long v24, v3, v19

    xor-long v24, v24, v1

    or-long v24, v22, v24

    mul-long v10, v10, v24

    add-long/2addr v12, v10

    const/16 v9, 0x46

    int-to-long v9, v9

    const-wide v24, 0x3fdf52ef57f9f7abL    # 0.48943694678734556

    or-long v24, v24, v3

    xor-long v24, v24, v1

    mul-long v24, v24, v9

    add-long v12, v12, v24

    xor-long v19, v1, v19

    or-long v19, v19, v14

    xor-long v19, v19, v1

    or-long v19, v22, v19

    or-long/2addr v3, v14

    xor-long/2addr v1, v3

    or-long v1, v19, v1

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v3, v7, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    sub-int v6, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v12

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x4c674aee

    .line 68
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0xa1c2

    add-int/2addr v2, v3

    int-to-char v7, v2

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v8, v0, 0x20

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 84
    aput v3, v0, v2

    mul-int/2addr v5, v2

    .line 89
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    .line 91
    aget v0, v0, v5

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lo/readInbound;->write:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;->invoke(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;Landroid/view/View;)V

    return-void
.end method
