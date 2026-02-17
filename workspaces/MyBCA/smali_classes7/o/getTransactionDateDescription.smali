.class public final synthetic Lo/getTransactionDateDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const v0, -0x4269e63e

    .line 9
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v5, v0, 0x2a

    const v0, 0xa1c4

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1e

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0xfd1e

    if-nez v6, :cond_1

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v8, v2, 0x23

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v10, v1, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v8, v1

    const v2, -0xfd71840

    .line 11
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v10, v2, 0x22

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v11, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, -0x206

    int-to-long v10, v7

    const-wide v12, 0x21478436847e4d32L

    mul-long v14, v10, v12

    const-wide v16, 0x24eacebd15bc7a79L    # 7.553520068231993E-131

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v7, 0x207

    int-to-long v10, v7

    const/4 v7, -0x1

    int-to-long v4, v7

    xor-long v18, v4, v12

    int-to-long v6, v6

    xor-long v20, v6, v4

    or-long v18, v18, v20

    xor-long v20, v18, v4

    or-long v20, v20, v16

    mul-long v20, v20, v10

    add-long v14, v14, v20

    const/16 v12, -0x207

    int-to-long v12, v12

    or-long v18, v18, v16

    xor-long v18, v18, v4

    const-wide v22, 0x25efcebf95fe7f7bL

    or-long v22, v22, v6

    xor-long v22, v22, v4

    or-long v18, v18, v22

    mul-long v12, v12, v18

    add-long/2addr v14, v12

    or-long v6, v6, v16

    xor-long/2addr v4, v6

    const-wide v6, 0x21478436847e4d32L

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v14, v10

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    shr-long v6, v8, v5

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0x10

    add-int/2addr v6, v7

    sub-int v2, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v8, v14

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_6

    const v0, -0x4c674aee

    .line 72
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x28

    const v0, 0xa1c3

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 100
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lo/setSourceInformationMapruntime_release;

    invoke-static {v0}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a;->write(Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
