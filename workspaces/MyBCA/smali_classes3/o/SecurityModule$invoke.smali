.class public final Lo/SecurityModule$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SecurityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/SecurityModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-eq v7, v4, :cond_7

    const v8, -0x4269e63e

    .line 1013
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0xa1c3

    const-wide/16 v10, 0x0

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v13, v12, 0x2a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v14, v12

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v15, v8, 0x20

    const v16, -0x76f71c9b

    const/16 v17, 0x0

    const-string v18, "RemoteActionCompatParcelizer"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const v13, -0x577655ac

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v13, 0x22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v13, v15, v10

    const v15, 0xfd1d

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x48

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    int-to-long v13, v13

    const v15, -0xfd71840

    .line 1017
    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xfd1e

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    rsub-int/lit8 v18, v17, 0x48

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    .line 1030
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v16

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x2fd

    move-wide/from16 v19, v13

    int-to-long v12, v7

    const-wide v21, 0x7081f7b293d4964L

    mul-long v12, v12, v21

    const/16 v7, -0x5f7

    int-to-long v9, v7

    const-wide v23, 0x3f2a337870fd7e47L    # 1.998981974748895E-4

    mul-long v9, v9, v23

    add-long/2addr v12, v9

    const/16 v7, 0x2fc

    int-to-long v9, v7

    int-to-long v6, v6

    const/4 v11, -0x1

    move/from16 v25, v15

    int-to-long v14, v11

    xor-long/2addr v6, v14

    or-long v26, v6, v21

    xor-long v26, v26, v14

    or-long v28, v26, v23

    mul-long v28, v28, v9

    add-long v12, v12, v28

    const/16 v11, -0x5f8

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    int-to-long v2, v11

    xor-long v30, v14, v21

    or-long v30, v30, v23

    xor-long v30, v30, v14

    or-long v6, v6, v23

    xor-long/2addr v6, v14

    or-long v6, v30, v6

    mul-long/2addr v2, v6

    add-long/2addr v12, v2

    xor-long v2, v14, v23

    or-long v2, v2, v21

    xor-long/2addr v2, v14

    or-long v2, v30, v2

    or-long v2, v2, v26

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    move/from16 v15, v25

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eq v3, v6, :cond_3

    shr-long v6, v19, v3

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v15, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v15, 0x10

    add-int/2addr v6, v7

    sub-int v15, v6, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v19, v12

    goto :goto_1

    :cond_4
    if-eq v15, v8, :cond_6

    const v0, -0x4c674aee

    .line 1082
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v1, v0, 0x29

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v2, 0xa1c3

    sub-int v9, v2, v0

    int-to-char v2, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

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

    .line 1087
    throw v1

    .line 1100
    :cond_6
    sget-object v2, Lo/bindSigilSecurityRepository;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    new-instance v0, Lo/SecurityModule;

    check-cast v5, Ljava/util/List;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2, v5}, Lo/SecurityModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2000
    new-array p1, p1, [Lo/SecurityModule;

    return-object p1
.end method
