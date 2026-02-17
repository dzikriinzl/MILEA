.class final Lo/accesssetNodeCountOverridesp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Landroid/util/Rational;

.field private final invoke:I

.field private final read:Z


# direct methods
.method constructor <init>(Lo/fail;Landroid/util/Rational;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Lo/fail;->AudioAttributesCompatParcelizer()I

    move-result v0

    iput v0, p0, Lo/accesssetNodeCountOverridesp;->invoke:I

    .line 61
    invoke-interface {p1}, Lo/fail;->write()I

    move-result p1

    iput p1, p0, Lo/accesssetNodeCountOverridesp;->RemoteActionCompatParcelizer:I

    .line 62
    iput-object p2, p0, Lo/accesssetNodeCountOverridesp;->a:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lo/accesssetNodeCountOverridesp;->read:Z

    return-void
.end method

.method private static a(Landroid/util/Size;III)Landroid/util/Size;
    .locals 1

    if-eqz p0, :cond_2

    .line 1261
    invoke-static {p1}, Lo/getCompositionData;->write(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1268
    :goto_0
    invoke-static {p1, p3, v0}, Lo/getCompositionData;->invoke(IIZ)I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private read(Lo/ReusableContentHost;Ljava/util/List;)Landroid/util/Rational;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReusableContentHost;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Lo/ReusableContentHost;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p1}, Lo/ReusableContentHost;->e_()I

    move-result p1

    .line 193
    iget-boolean p2, p0, Lo/accesssetNodeCountOverridesp;->read:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    const v5, -0x56bfa6ad

    const v1, 0x56bfa6ae

    invoke-static/range {v0 .. v6}, Lo/addRecomposeScope;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2211
    invoke-interface {p1, v0}, Lo/ReusableContentHost;->read(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2213
    invoke-interface {p1, v1}, Lo/ReusableContentHost;->read(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 2214
    iget v2, p0, Lo/accesssetNodeCountOverridesp;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/accesssetNodeCountOverridesp;->invoke:I

    invoke-static {p1, v0, v2, v3}, Lo/accesssetNodeCountOverridesp;->a(Landroid/util/Size;III)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p1, :cond_1

    return-object v1

    .line 3234
    :cond_1
    invoke-static {p2}, Lo/addRecomposeScope;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 3238
    invoke-static {p1, v0}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 3243
    :cond_3
    new-instance p2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p2

    :cond_4
    return-object v1
.end method


# virtual methods
.method final invoke(Ljava/util/List;Lo/endProvider;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lo/endProvider<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance p1, Lo/getCurrentMarker;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    check-cast p2, Lo/ReusableContentHost;

    const/4 v2, 0x0

    .line 90
    invoke-interface {p2, v2}, Lo/ReusableContentHost;->RemoteActionCompatParcelizer(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v3, :cond_1

    .line 95
    invoke-static {v5}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v6

    invoke-static {v3}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v7

    if-ge v6, v7, :cond_2

    :cond_1
    move-object v3, v5

    .line 4211
    :cond_2
    invoke-interface {p2, v4}, Lo/ReusableContentHost;->read(I)I

    move-result v4

    .line 4213
    invoke-interface {p2, v2}, Lo/ReusableContentHost;->read(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 4214
    iget v6, p0, Lo/accesssetNodeCountOverridesp;->RemoteActionCompatParcelizer:I

    iget v7, p0, Lo/accesssetNodeCountOverridesp;->invoke:I

    invoke-static {v5, v4, v6, v7}, Lo/accesssetNodeCountOverridesp;->a(Landroid/util/Size;III)Landroid/util/Size;

    move-result-object v4

    .line 100
    sget-object v5, Lo/finalizeCompose;->IconCompatParcelizer:Landroid/util/Size;

    .line 101
    sget-object v6, Lo/finalizeCompose;->IconCompatParcelizer:Landroid/util/Size;

    invoke-static {v6}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v6

    .line 102
    invoke-static {v3}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 107
    sget-object v5, Lo/finalizeCompose;->AudioAttributesImplApi26Parcelizer:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 108
    invoke-static {v4}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_4

    move-object v5, v4

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 115
    invoke-static {v7}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v8

    invoke-static {v3}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v9

    if-gt v8, v9, :cond_5

    invoke-static {v7}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v8

    invoke-static {v5}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v9

    if-lt v8, v9, :cond_5

    .line 116
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 117
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 129
    invoke-direct {p0, p2, p1}, Lo/accesssetNodeCountOverridesp;->read(Lo/ReusableContentHost;Ljava/util/List;)Landroid/util/Rational;

    move-result-object v0

    if-nez v4, :cond_7

    .line 132
    invoke-interface {p2, v2}, Lo/ReusableContentHost;->invoke(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    .line 134
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_8

    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_c

    .line 144
    invoke-static {p2, v4, v1}, Lo/addRecomposeScope;->read(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p2

    .line 153
    :cond_8
    invoke-static {p1}, Lo/addRecomposeScope;->invoke(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz v4, :cond_9

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 159
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 158
    invoke-static {v3, v4, v1}, Lo/addRecomposeScope;->read(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_2

    .line 164
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    new-instance v2, Lo/getApplyCoroutineContext$a;

    iget-object v3, p0, Lo/accesssetNodeCountOverridesp;->a:Landroid/util/Rational;

    invoke-direct {v2, v0, v3}, Lo/getApplyCoroutineContext$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 174
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 175
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p2

    .line 122
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nmaxSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\ninitial size list: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
