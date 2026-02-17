.class public final synthetic Lo/osCodeName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/osCodeName;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    const v0, -0x4269e63e

    .line 11
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xa1c3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v3

    rsub-int/lit8 v6, v0, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/2addr v0, v2

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v3

    rsub-int/lit8 v8, v0, 0x20

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v7, -0x577655ac

    .line 20
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xfd1e

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v1, v7, v1

    add-int/lit8 v9, v1, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v11, v1, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v9, v1

    const v7, -0xfd71840

    .line 26
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v12, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v12, 0x32

    int-to-long v12, v12

    const-wide v14, 0x1e291b9498e5cbe5L

    mul-long/2addr v12, v14

    const/16 v6, -0x61

    int-to-long v3, v6

    const-wide v19, 0x2809375f0154fbc6L    # 7.999685754788986E-116

    mul-long v3, v3, v19

    add-long/2addr v12, v3

    const/16 v3, 0x62

    int-to-long v3, v3

    const/4 v6, -0x1

    int-to-long v5, v6

    xor-long v19, v5, v19

    move-wide/from16 v21, v3

    int-to-long v2, v8

    xor-long v23, v2, v5

    or-long v25, v19, v23

    xor-long v25, v25, v5

    or-long v27, v19, v14

    xor-long v27, v27, v5

    or-long v25, v25, v27

    mul-long v21, v21, v25

    add-long v12, v12, v21

    const/16 v4, -0x31

    move/from16 v21, v7

    int-to-long v7, v4

    xor-long v25, v5, v14

    or-long v22, v25, v23

    xor-long v22, v22, v5

    or-long v22, v19, v22

    or-long/2addr v14, v2

    xor-long/2addr v14, v5

    or-long v14, v22, v14

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    const/16 v4, 0x31

    int-to-long v7, v4

    or-long v2, v19, v2

    xor-long/2addr v2, v5

    const-wide v14, 0x3e293fdf99f5fbe7L    # 2.9394293246725807E-9

    xor-long v4, v14, v5

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v12, v7

    move/from16 v7, v21

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    shr-long v4, v9, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v7, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v4, v5

    sub-int v7, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v12

    goto :goto_0

    :cond_4
    if-eq v7, v0, :cond_6

    const v0, -0x4c674aee

    .line 70
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v2, 0xa1c3

    add-int/2addr v0, v2

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v5, v0, 0x1e

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 80
    rem-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lo/osCodeName;->a:Landroidx/navigation/NavHostController;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v5, 0x423690ea

    const v8, -0x423690db

    invoke-static/range {v2 .. v8}, Lo/setRolloutAssignments;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
