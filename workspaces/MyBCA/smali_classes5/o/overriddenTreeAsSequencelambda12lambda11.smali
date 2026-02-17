.class public final synthetic Lo/overriddenTreeAsSequencelambda12lambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/overriddenTreeAsSequencelambda12lambda11;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/overriddenTreeAsSequencelambda12lambda11;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 2
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    const v6, 0xa1c3

    sub-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    .line 4
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0xfd1e

    const/16 v8, 0x30

    if-nez v6, :cond_1

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v9, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v11, v6, 0x47

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v9, v6

    const v11, -0xfd71840

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const v11, -0xffffde

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v13, v11, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v14, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v15, v7, 0x48

    const v16, -0x3b49e299

    const/16 v17, 0x0

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0xdd

    int-to-long v12, v12

    const-wide v14, 0x329887999e6f1d94L    # 5.823082804363497E-65

    mul-long/2addr v12, v14

    const/16 v5, -0xdb

    int-to-long v4, v5

    const-wide v18, 0x1399cb59fbcbaa17L

    mul-long v4, v4, v18

    add-long/2addr v12, v4

    const/16 v4, 0xdc

    int-to-long v4, v4

    const/4 v8, -0x1

    move-object/from16 v20, v3

    int-to-long v2, v8

    xor-long v21, v2, v14

    xor-long v23, v2, v18

    or-long v21, v21, v23

    xor-long v21, v21, v2

    int-to-long v14, v11

    xor-long v25, v14, v2

    const-wide v27, 0x3399cfd9ffefbf97L    # 4.015699338012506E-60

    or-long v29, v25, v27

    xor-long v29, v29, v2

    or-long v21, v21, v29

    mul-long v21, v21, v4

    add-long v12, v12, v21

    const/16 v8, -0x1b8

    move v11, v7

    int-to-long v7, v8

    or-long v18, v25, v18

    xor-long v2, v18, v2

    const-wide v18, 0x329887999e6f1d94L    # 5.823082804363497E-65

    or-long v2, v2, v18

    mul-long/2addr v7, v2

    add-long/2addr v12, v7

    or-long v2, v27, v14

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    move v7, v11

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    :goto_1
    if-eq v3, v4, :cond_3

    shr-long v14, v9, v3

    long-to-int v5, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v8, v7, 0x6

    add-int/2addr v5, v8

    shl-int/lit8 v8, v7, 0x10

    add-int/2addr v5, v8

    sub-int v7, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v12

    goto :goto_0

    :cond_4
    if-eq v7, v1, :cond_6

    const v1, -0x4c674aee

    .line 44
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v2, v20

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v7, v3, 0x2a

    const v3, 0xa1c4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v8, v5

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1e

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 68
    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 91
    :cond_6
    iget-object v1, v0, Lo/overriddenTreeAsSequencelambda12lambda11;->invoke:Ljava/util/List;

    iget-object v2, v0, Lo/overriddenTreeAsSequencelambda12lambda11;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    const v8, -0x1478f349

    const v7, 0x1478f34c

    invoke-static/range {v3 .. v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
