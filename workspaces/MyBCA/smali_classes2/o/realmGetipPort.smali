.class public final synthetic Lo/realmGetipPort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetipPort;->write:Ljava/util/List;

    iput-object p2, p0, Lo/realmGetipPort;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 7
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x28

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v6, v1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v7, v1, 0x1f

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

    .line 12
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v9, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v7

    const v10, 0xfd1d

    add-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x48

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

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit8 v12, v11, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v11, v13, v7

    const v13, 0xfd1f

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v14, v11, 0x49

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x2a5

    int-to-long v13, v13

    const-wide v15, 0x12f204add9efb73cL

    mul-long/2addr v13, v15

    const/16 v5, -0x2a3

    int-to-long v7, v5

    const-wide v19, 0x33404e45c04b106fL    # 7.927417396915266E-62

    mul-long v7, v7, v19

    add-long/2addr v13, v7

    const/16 v5, -0x2a4

    int-to-long v7, v5

    move-object/from16 v21, v3

    int-to-long v2, v12

    or-long v22, v2, v15

    const/4 v12, -0x1

    move/from16 v24, v6

    int-to-long v5, v12

    xor-long v19, v5, v19

    or-long v22, v22, v19

    mul-long v7, v7, v22

    add-long/2addr v13, v7

    const/16 v7, 0x2a4

    int-to-long v7, v7

    or-long v22, v19, v15

    xor-long v22, v22, v5

    xor-long v25, v2, v5

    or-long v27, v25, v15

    xor-long v27, v27, v5

    or-long v22, v22, v27

    mul-long v22, v22, v7

    add-long v13, v13, v22

    xor-long/2addr v15, v5

    or-long v15, v15, v19

    xor-long/2addr v15, v5

    or-long v19, v19, v25

    xor-long v19, v19, v5

    or-long v15, v15, v19

    const-wide v19, 0x33f24eedd9efb77fL    # 1.82292696482612E-58

    or-long v2, v19, v2

    xor-long/2addr v2, v5

    or-long/2addr v2, v15

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    move v2, v4

    :goto_0
    move v3, v4

    :goto_1
    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    shr-long v5, v9, v3

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v11, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v5, v6

    sub-int v11, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_4
    if-eq v11, v1, :cond_6

    const v1, -0x4c674aee

    .line 87
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    move-object/from16 v2, v21

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa1c3

    sub-int v1, v3, v1

    int-to-char v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v4, v1, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v24

    .line 88
    new-array v3, v1, [I

    add-int/lit8 v6, v1, -0x1

    const/4 v4, 0x1

    .line 92
    aput v4, v3, v6

    mul-int/2addr v6, v1

    .line 101
    rem-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    .line 111
    aget v1, v3, v6

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 160
    :cond_6
    iget-object v1, v0, Lo/realmGetipPort;->write:Ljava/util/List;

    iget-object v2, v0, Lo/realmGetipPort;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    check-cast v3, Lo/readObserverOf;

    invoke-static {v1, v2, v3}, Lo/realmGetflagTnc;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
