.class public final Lo/reversedGBYM_sE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;,
        Lo/reversedGBYM_sE$invoke;,
        Lo/reversedGBYM_sE$read;
    }
.end annotation


# instance fields
.field protected IconCompatParcelizer:Lo/reversedQwZRm1k;

.field RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

.field protected a:I

.field protected invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/reverseGBYM_sE;",
            ">;"
        }
    .end annotation
.end field

.field public final read:I

.field protected write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/reversedQwZRm1k;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lo/reversedGBYM_sE;->read:I

    .line 25
    iput v0, p0, Lo/reversedGBYM_sE;->a:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/reversedGBYM_sE;->write:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/reversedGBYM_sE;->invoke:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lo/reversedGBYM_sE;->IconCompatParcelizer:Lo/reversedQwZRm1k;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/reversedGBYM_sE;->IconCompatParcelizer:Lo/reversedQwZRm1k;

    invoke-interface {v0}, Lo/reversedQwZRm1k;->write()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/reverseGBYM_sE;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;-><init>(Lo/reversedGBYM_sE;I)V

    .line 58
    new-instance v2, Lo/reversedGBYM_sE$invoke;

    invoke-direct {v2, p0, p2}, Lo/reversedGBYM_sE$invoke;-><init>(Lo/reversedGBYM_sE;I)V

    .line 1133
    iget-object v3, p1, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2691
    iget-object v3, p1, Lo/reverseGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v3, Lo/reversedGBYM_sE$read;

    invoke-direct {v3, p0, p2, v2, v1}, Lo/reversedGBYM_sE$read;-><init>(Lo/reversedGBYM_sE;ILo/reversedGBYM_sE$invoke;Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lo/reversedGBYM_sE;->invoke:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/reversedGBYM_sE$read;

    .line 65
    iget-object v0, p1, Lo/reversedGBYM_sE$read;->write:Lo/reversedGBYM_sE$invoke;

    .line 3210
    iput p2, v0, Lo/reversedGBYM_sE$invoke;->read:I

    .line 66
    iget-object v0, p1, Lo/reversedGBYM_sE$read;->invoke:Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;

    .line 4161
    iput p2, v0, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;->write:I

    .line 67
    iput p2, p1, Lo/reversedGBYM_sE$read;->a:I

    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    sget-object v1, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->read:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lo/reversedGBYM_sE;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lo/reversedGBYM_sE;->a:I

    .line 107
    :goto_0
    iget-object v0, p0, Lo/reversedGBYM_sE;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverseGBYM_sE;

    .line 108
    invoke-virtual {v1}, Lo/reverseGBYM_sE;->read()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(I)Z
    .locals 28

    move-object/from16 v0, p0

    .line 133
    iget-object v1, v0, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    sget-object v2, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->read:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    const v1, -0x4269e63e

    .line 134
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v7, v1

    const v1, 0x100001f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v1

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x577655ac

    .line 141
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v7, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xfd1e

    add-int/2addr v4, v5

    int-to-char v8, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x48

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v7, v4

    const v5, -0xfd71840

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x30

    if-nez v5, :cond_2

    invoke-static {v2, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const v11, 0xfd1d

    add-int/2addr v5, v11

    int-to-char v11, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v12, v5, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 146
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x1bd

    int-to-long v11, v11

    const-wide v13, 0x1855c661b38f78cdL

    mul-long v15, v11, v13

    const-wide v17, 0x2ddc8c91e6ab4edeL    # 8.969613216077727E-88

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, 0x1be

    int-to-long v11, v11

    const/4 v6, -0x1

    move/from16 v19, v4

    int-to-long v3, v6

    xor-long v20, v3, v13

    xor-long v22, v3, v17

    or-long v24, v20, v22

    xor-long v24, v24, v3

    int-to-long v9, v10

    xor-long v26, v9, v3

    or-long v26, v22, v26

    xor-long v26, v26, v3

    or-long v26, v24, v26

    mul-long v26, v26, v11

    add-long v15, v15, v26

    or-long v17, v20, v17

    xor-long v17, v17, v3

    or-long v13, v22, v13

    or-long/2addr v9, v13

    xor-long/2addr v3, v9

    or-long v3, v17, v3

    mul-long/2addr v3, v11

    add-long/2addr v15, v3

    mul-long v11, v11, v24

    add-long/2addr v15, v11

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v4, v9, :cond_3

    shr-long v9, v7, v4

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v5, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x10

    add-int/2addr v9, v10

    sub-int v5, v9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v7, v15

    goto :goto_0

    :cond_4
    if-eq v5, v1, :cond_6

    const v1, -0x4c674aee

    .line 181
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v5, v4, 0x2a

    const v4, 0xa1c2

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    :cond_6
    iget-object v1, v0, Lo/reversedGBYM_sE;->write:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 211
    :cond_7
    iget v1, v0, Lo/reversedGBYM_sE;->a:I

    move/from16 v2, p1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public final write(Lo/reverseGBYM_sE;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/reversedGBYM_sE;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverseGBYM_sE;

    if-eq v1, p1, :cond_0

    .line 96
    invoke-virtual {v1}, Lo/reverseGBYM_sE;->read()V

    goto :goto_0

    :cond_1
    return-void
.end method
