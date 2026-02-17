.class public final Lo/setPositionProvider;
.super Lo/setStatusBarBackgroundResource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPositionProvider$read;,
        Lo/setPositionProvider$a;,
        Lo/setPositionProvider$invoke;,
        Lo/setPositionProvider$write;,
        Lo/setPositionProvider$RemoteActionCompatParcelizer;,
        Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;,
        Lo/setPositionProvider$IconCompatParcelizer;,
        Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/setStatusBarBackgroundResource;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setPositionProvider;Lo/setStatusBarBackgroundResource$a;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p0, p1}, Lo/setStatusBarBackgroundResource;->a(Lo/setStatusBarBackgroundResource$a;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 388
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 393
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 395
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 397
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lo/setPositionProvider;->a(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final read(Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setStatusBarBackgroundResource$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x2

    .line 50
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 55
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setStatusBarBackgroundResource$a;

    .line 56
    sget-object v6, Lo/setStatusBarBackgroundResource$a$read;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;->read(Landroid/view/View;)Lo/setStatusBarBackgroundResource$a$read;

    move-result-object v6

    .line 58
    sget-object v7, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v6, v7, :cond_0

    .line 3499
    iget-object v5, v5, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 59
    sget-object v6, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    check-cast v3, Lo/setStatusBarBackgroundResource$a;

    .line 1179
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1180
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1181
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 1182
    move-object v6, v5

    check-cast v6, Lo/setStatusBarBackgroundResource$a;

    .line 62
    sget-object v7, Lo/setStatusBarBackgroundResource$a$read;->RemoteActionCompatParcelizer:Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/setStatusBarBackgroundResource$a$read$RemoteActionCompatParcelizer;->read(Landroid/view/View;)Lo/setStatusBarBackgroundResource$a$read;

    move-result-object v7

    .line 64
    sget-object v8, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-eq v7, v8, :cond_2

    .line 4499
    iget-object v6, v6, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 65
    sget-object v7, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_1
    check-cast v5, Lo/setStatusBarBackgroundResource$a;

    .line 67
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 5105
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setStatusBarBackgroundResource$a;

    invoke-virtual {v6}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 5107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setStatusBarBackgroundResource$a;

    .line 5108
    invoke-virtual {v8}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    iget v10, v10, Landroidx/fragment/app/Fragment$a;->RemoteActionCompatParcelizer:I

    iput v10, v9, Landroidx/fragment/app/Fragment$a;->RemoteActionCompatParcelizer:I

    .line 5109
    invoke-virtual {v8}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    iget v10, v10, Landroidx/fragment/app/Fragment$a;->AudioAttributesCompatParcelizer:I

    iput v10, v9, Landroidx/fragment/app/Fragment$a;->AudioAttributesCompatParcelizer:I

    .line 5110
    invoke-virtual {v8}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    .line 5111
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    iget v10, v10, Landroidx/fragment/app/Fragment$a;->MediaDescriptionCompat:I

    .line 5110
    iput v10, v9, Landroidx/fragment/app/Fragment$a;->MediaDescriptionCompat:I

    .line 5112
    invoke-virtual {v8}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    .line 5113
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$a;

    iget v9, v9, Landroidx/fragment/app/Fragment$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 5112
    iput v9, v8, Landroidx/fragment/app/Fragment$a;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_2

    .line 78
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v17, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setStatusBarBackgroundResource$a;

    .line 80
    new-instance v7, Lo/setPositionProvider$a;

    invoke-direct {v7, v6, v14}, Lo/setPositionProvider$a;-><init>(Lo/setStatusBarBackgroundResource$a;Z)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5

    if-ne v6, v3, :cond_6

    goto :goto_4

    :cond_5
    if-eq v6, v5, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v12, v17

    .line 83
    :goto_5
    new-instance v7, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    invoke-direct {v7, v6, v14, v12}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;-><init>(Lo/setStatusBarBackgroundResource$a;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v7, Lo/setParentLayoutDirection;

    invoke-direct {v7, v0, v6}, Lo/setParentLayoutDirection;-><init>(Lo/setPositionProvider;Lo/setStatusBarBackgroundResource$a;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6731
    iget-object v6, v6, Lo/setStatusBarBackgroundResource$a;->read:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7193
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 8191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 8192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 7195
    invoke-virtual {v7}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-nez v7, :cond_9

    .line 8192
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8193
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 8191
    check-cast v1, Ljava/lang/Iterable;

    .line 8194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 8195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 7197
    invoke-virtual {v7}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->a()Lo/setEmptyVisibility;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 8195
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8196
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 7200
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Iterable;

    .line 8198
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 7203
    invoke-virtual {v7}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->a()Lo/setEmptyVisibility;

    move-result-object v8

    if-eqz v6, :cond_e

    if-ne v8, v6, :cond_d

    goto :goto_9

    .line 7205
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7206
    invoke-virtual {v7}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7207
    invoke-virtual {v7}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read()Ljava/lang/Object;

    move-result-object v2

    .line 7205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7204
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    move-object v6, v8

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_22

    .line 7216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7218
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7220
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7221
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v19, v13

    .line 7222
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 8476
    iget-object v4, v1, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_1f

    .line 7229
    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7228
    invoke-virtual {v6, v1}, Lo/setEmptyVisibility;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7232
    invoke-virtual {v5}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7235
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7236
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v10

    .line 7239
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v10, :cond_11

    move/from16 v22, v10

    .line 7240
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v24, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_10

    .line 7244
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v22

    move-object/from16 v12, v24

    goto :goto_b

    .line 7247
    :cond_11
    invoke-virtual {v5}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_12

    .line 7251
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/removeChanges;

    move-result-object v6

    .line 7252
    invoke-virtual {v5}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/removeChanges;

    move-result-object v10

    .line 7251
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_c

    .line 7256
    :cond_12
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/removeChanges;

    move-result-object v6

    .line 7257
    invoke-virtual {v5}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/removeChanges;

    move-result-object v10

    .line 7256
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7248
    :goto_c
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/removeChanges;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/removeChanges;

    .line 7259
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_13

    move/from16 v22, v12

    .line 7261
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v2

    .line 7262
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v8

    .line 7263
    move-object v8, v9

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v22

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto :goto_d

    :cond_13
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    .line 7265
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 7267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    .line 7271
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    .line 7278
    :cond_15
    move-object v2, v11

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v8}, Lo/setPositionProvider;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 7279
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v11, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_18

    .line 7281
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7286
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 7287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    :goto_10
    add-int/lit8 v8, v2, -0x1

    .line 7288
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 7289
    invoke-virtual {v11, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_16

    .line 7291
    invoke-virtual {v9, v2}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 7292
    :cond_16
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 7293
    invoke-virtual {v9, v2}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7294
    move-object v12, v9

    check-cast v12, Ljava/util/Map;

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_11
    if-ltz v8, :cond_19

    move v2, v8

    goto :goto_10

    .line 7300
    :cond_18
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 7305
    :cond_19
    move-object v2, v13

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v8}, Lo/setPositionProvider;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 7306
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 7307
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_1c

    .line 7309
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7314
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 7315
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    :goto_12
    add-int/lit8 v6, v2, -0x1

    .line 7316
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 7317
    invoke-virtual {v13, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_1a

    .line 7319
    invoke-static {v9, v2}, Lo/setStatusBarBackground;->read(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 7321
    invoke-virtual {v9, v2}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 7323
    :cond_1a
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 7324
    invoke-static {v9, v2}, Lo/setStatusBarBackground;->read(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 7326
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    .line 7327
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_13
    if-ltz v6, :cond_1d

    move v2, v6

    goto :goto_12

    .line 7333
    :cond_1c
    invoke-static {v9, v13}, Lo/setStatusBarBackground;->a(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 7338
    :cond_1d
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 9378
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Lo/setPositionProvider$4;

    invoke-direct {v8, v2}, Lo/setPositionProvider$4;-><init>(Ljava/util/Collection;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 7339
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10378
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Lo/setPositionProvider$4;

    invoke-direct {v8, v2}, Lo/setPositionProvider$4;-><init>(Ljava/util/Collection;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 7341
    invoke-virtual {v9}, Lo/getDoubleValue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 7352
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 7353
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    const/4 v10, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v22, v1

    move-object/from16 v10, v21

    move-object/from16 v21, v4

    goto :goto_14

    :cond_1f
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    :goto_14
    move/from16 v14, p2

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_a

    :cond_20
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    if-nez v10, :cond_21

    .line 8200
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 8201
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 7358
    invoke-virtual {v2}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_15

    .line 7363
    :cond_21
    new-instance v20, Lo/setPositionProvider$IconCompatParcelizer;

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object v4, v5

    move-object/from16 v5, v23

    move-object v6, v10

    move-object/from16 v8, v25

    move-object/from16 v10, v21

    move-object v12, v11

    move-object/from16 v11, v22

    const/4 v14, 0x0

    move v0, v14

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lo/setPositionProvider$IconCompatParcelizer;-><init>(Ljava/util/List;Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;Lo/setEmptyVisibility;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 8203
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 7370
    invoke-virtual {v2}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11735
    iget-object v2, v2, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    move-object/from16 v19, v13

    :cond_23
    const/4 v0, 0x0

    .line 12119
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 12120
    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/Iterable;

    .line 13185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 13186
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13187
    check-cast v4, Lo/setPositionProvider$a;

    .line 12121
    invoke-virtual {v4}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/setStatusBarBackgroundResource$a;->write()Ljava/util/List;

    move-result-object v4

    .line 13187
    check-cast v4, Ljava/lang/Iterable;

    .line 13188
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_17

    .line 13190
    :cond_25
    check-cast v2, Ljava/util/List;

    .line 13185
    check-cast v2, Ljava/util/Collection;

    .line 12122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 12125
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v0

    :cond_26
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setPositionProvider$a;

    .line 12126
    invoke-virtual/range {p0 .. p0}, Lo/setStatusBarBackgroundResource;->write()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12127
    invoke-virtual {v4}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v6

    .line 12128
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/setPositionProvider$a;->invoke(Landroid/content/Context;)Lo/setTransitionListener$read;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 12132
    iget-object v5, v5, Lo/setTransitionListener$read;->write:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_27

    .line 12135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 12141
    :cond_27
    invoke-virtual {v6}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    .line 12142
    invoke-virtual {v6}, Lo/setStatusBarBackgroundResource$a;->write()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 12144
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_18

    .line 13499
    :cond_28
    iget-object v5, v6, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 12152
    sget-object v7, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v5, v7, :cond_29

    .line 14656
    iput-boolean v0, v6, Lo/setStatusBarBackgroundResource$a;->invoke:Z

    .line 12159
    :cond_29
    new-instance v5, Lo/setPositionProvider$invoke;

    invoke-direct {v5, v4}, Lo/setPositionProvider$invoke;-><init>(Lo/setPositionProvider$a;)V

    check-cast v5, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15735
    iget-object v4, v6, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto :goto_18

    .line 12163
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider$a;

    .line 12164
    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v3

    .line 12165
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2b

    .line 12167
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_19

    :cond_2b
    if-eqz v12, :cond_2c

    .line 12176
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_19

    .line 12183
    :cond_2c
    new-instance v4, Lo/setPositionProvider$read;

    invoke-direct {v4, v1}, Lo/setPositionProvider$read;-><init>(Lo/setPositionProvider$a;)V

    check-cast v4, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16735
    iget-object v1, v3, Lo/setStatusBarBackgroundResource$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-void
.end method
