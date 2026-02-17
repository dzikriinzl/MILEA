.class Lio/realm/RealmModelValueOperator;
.super Lio/realm/MapValueOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 589
    const-class v1, Lio/realm/RealmModel;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/MapValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    return-void
.end method


# virtual methods
.method containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 728
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Only RealmModel values can be used with \'containsValue\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 731
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/RealmModelValueOperator;->containsValueInternal(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method containsValueInternal(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lio/realm/RealmModelValueOperator;->osMap:Lio/realm/internal/OsMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/realm/internal/OsMap;->containsPrimitiveValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 718
    :cond_0
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 719
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    .line 720
    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    .line 721
    iget-object v2, p0, Lio/realm/RealmModelValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/OsMap;->containsRealmModel(JJ)Z

    move-result p1

    return p1

    .line 723
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only managed models can be contained in this dictionary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 711
    new-instance v0, Lio/realm/RealmMapEntrySet;

    iget-object v1, p0, Lio/realm/RealmModelValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelValueOperator;->osMap:Lio/realm/internal/OsMap;

    sget-object v3, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT:Lio/realm/RealmMapEntrySet$IteratorType;

    iget-object v4, p0, Lio/realm/RealmModelValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V

    return-object v0
.end method

.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 595
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const v3, 0xa1c3

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x28

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v9, v1, 0x1f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x577655ac

    .line 605
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0xfd1e

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v8, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x22

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v12

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v15, v8, 0x48

    const v16, -0x63e8af0d

    const/16 v17, 0x0

    const-string v18, "RemoteActionCompatParcelizer"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    int-to-long v13, v8

    const v15, -0xfd71840

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v15, 0x22

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v12, v17, v10

    rsub-int/lit8 v18, v12, 0x49

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 611
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x33

    move-wide/from16 v16, v13

    int-to-long v12, v7

    const-wide v18, 0x74639cfe607ee56L

    mul-long v12, v12, v18

    const/16 v7, -0x31

    int-to-long v14, v7

    const-wide v22, 0x3eec1923b432d955L    # 1.3398266338487836E-5

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v7, -0x32

    int-to-long v14, v7

    int-to-long v6, v6

    or-long v24, v6, v18

    mul-long v14, v14, v24

    add-long/2addr v12, v14

    const/16 v14, 0x32

    int-to-long v14, v14

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v26, v3, v18

    xor-long v22, v3, v22

    or-long v26, v26, v22

    or-long v26, v26, v6

    xor-long v26, v26, v3

    xor-long/2addr v6, v3

    or-long v28, v22, v6

    or-long v30, v28, v18

    xor-long v30, v30, v3

    or-long v26, v26, v30

    mul-long v26, v26, v14

    add-long v12, v12, v26

    xor-long v26, v28, v3

    or-long v22, v22, v18

    xor-long v22, v22, v3

    or-long v22, v26, v22

    or-long v6, v6, v18

    xor-long/2addr v3, v6

    or-long v3, v22, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_3

    shr-long v6, v16, v4

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v9, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v6, v7

    sub-int v9, v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_4
    if-eq v9, v1, :cond_6

    const v1, -0x4c674aee

    .line 652
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa1c3

    add-int/2addr v1, v2

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0x20

    const v12, -0x78f9b04b

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 664
    rem-int/lit8 v1, v1, 0x2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    .line 669
    invoke-static {v2, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 695
    :goto_2
    iget-object v1, v0, Lio/realm/RealmModelValueOperator;->osMap:Lio/realm/internal/OsMap;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lio/realm/internal/OsMap;->getModelRowKey(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    return-object v2

    .line 700
    :cond_7
    iget-object v1, v0, Lio/realm/RealmModelValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    iget-object v2, v0, Lio/realm/RealmModelValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/TypeSelectorForMap;->getRealmModel(Lio/realm/BaseRealm;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 706
    iget-object v0, p0, Lio/realm/RealmModelValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    iget-object v1, p0, Lio/realm/RealmModelValueOperator;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/TypeSelectorForMap;->putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
