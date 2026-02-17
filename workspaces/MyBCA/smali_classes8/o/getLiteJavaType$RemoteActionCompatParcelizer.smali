.class final Lo/getLiteJavaType$RemoteActionCompatParcelizer;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiteJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLiteJavaType;


# direct methods
.method constructor <init>(Lo/getLiteJavaType;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 750
    iget-object v0, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 760
    iget-object v0, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 1282
    iget-object v0, v0, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1283
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 762
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 763
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 764
    check-cast p1, Ljava/util/Map$Entry;

    .line 765
    iget-object v0, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getLiteJavaType;->RemoteActionCompatParcelizer(Lo/getLiteJavaType;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 766
    iget-object v1, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-static {v1, v0}, Lo/getLiteJavaType;->write(Lo/getLiteJavaType;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 2054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Lo/getLiteJavaType;->RemoteActionCompatParcelizer()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 773
    iget-object v2, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 3282
    iget-object v2, v2, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3283
    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 775
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    const v2, -0x4269e63e

    .line 776
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v2, 0x2a

    const v2, 0xa1c4

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v9, v2, 0x1f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x577655ac

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x22

    const v7, 0xfd1d

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-char v9, v7

    const v3, 0x1000048

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v10, v7, v3

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    const v9, -0xfd71840

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v10, v9, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0xfd1f

    add-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 780
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, -0x537

    int-to-long v11, v11

    const-wide v13, 0x104aa413848c907bL

    mul-long/2addr v11, v13

    const/16 v15, -0x29b

    move-object/from16 v17, v5

    int-to-long v4, v15

    const-wide v18, 0x35e7aee015ae3730L

    mul-long v4, v4, v18

    add-long/2addr v11, v4

    const/16 v4, -0x29c

    int-to-long v4, v4

    const/4 v15, -0x1

    move-wide/from16 v20, v7

    int-to-long v6, v15

    xor-long v18, v6, v18

    move/from16 v22, v9

    int-to-long v8, v10

    or-long v23, v8, v13

    xor-long v25, v23, v6

    or-long v25, v18, v25

    mul-long v4, v4, v25

    add-long/2addr v11, v4

    const/16 v4, 0x538

    int-to-long v4, v4

    or-long v8, v18, v8

    xor-long/2addr v6, v8

    or-long/2addr v6, v13

    mul-long/2addr v4, v6

    add-long/2addr v11, v4

    const/16 v4, 0x29c

    int-to-long v4, v4

    or-long v6, v23, v18

    mul-long/2addr v4, v6

    add-long/2addr v11, v4

    move-wide/from16 v7, v20

    move/from16 v9, v22

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    shr-long v13, v7, v5

    long-to-int v6, v13

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v10, v9, 0x6

    add-int/2addr v6, v10

    shl-int/lit8 v10, v9, 0x10

    add-int/2addr v6, v10

    sub-int v9, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v11

    goto :goto_1

    :cond_6
    if-eq v9, v2, :cond_8

    const v2, -0x4c674aee

    .line 826
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v4, v2, 0x29

    const v2, 0xa1c3

    move-object/from16 v5, v17

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v5, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v6, v2, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 842
    rem-int/lit8 v2, v2, 0x2

    div-int/2addr v3, v2

    const/4 v2, 0x0

    .line 851
    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 861
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    instance-of v3, v1, Ljava/util/Map$Entry;

    if-eqz v3, :cond_b

    .line 883
    check-cast v1, Ljava/util/Map$Entry;

    .line 884
    iget-object v3, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 4258
    iget-object v3, v3, Lo/getLiteJavaType;->read:Ljava/lang/Object;

    if-nez v3, :cond_9

    return v2

    .line 887
    :cond_9
    iget-object v2, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-static {v2}, Lo/getLiteJavaType;->invoke(Lo/getLiteJavaType;)I

    move-result v2

    .line 890
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 893
    invoke-static {v1}, Lo/getLiteJavaType;->AudioAttributesCompatParcelizer(Lo/getLiteJavaType;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 894
    invoke-static {v1}, Lo/getLiteJavaType;->IconCompatParcelizer(Lo/getLiteJavaType;)[I

    move-result-object v7

    iget-object v1, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 895
    invoke-static {v1}, Lo/getLiteJavaType;->a(Lo/getLiteJavaType;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 896
    invoke-static {v1}, Lo/getLiteJavaType;->RemoteActionCompatParcelizer(Lo/getLiteJavaType;)[Ljava/lang/Object;

    move-result-object v9

    move v5, v2

    .line 889
    invoke-static/range {v3 .. v9}, Lo/isRepeated;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_a

    const/4 v3, 0x0

    return v3

    .line 901
    :cond_a
    iget-object v3, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v3, v1, v2}, Lo/getLiteJavaType;->write(II)V

    .line 902
    iget-object v1, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-static {v1}, Lo/getLiteJavaType;->read(Lo/getLiteJavaType;)I

    .line 903
    iget-object v1, v0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    .line 5320
    iget v2, v1, Lo/getLiteJavaType;->invoke:I

    add-int/lit8 v2, v2, 0x20

    iput v2, v1, Lo/getLiteJavaType;->invoke:I

    const/4 v1, 0x1

    return v1

    :cond_b
    move v1, v2

    return v1
.end method

.method public final size()I
    .locals 1

    .line 745
    iget-object v0, p0, Lo/getLiteJavaType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLiteJavaType;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
