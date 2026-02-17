.class public Lo/requireParentFragment;
.super Lo/setEmptyVisibility;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/setEmptyVisibility;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback;)Z
    .locals 8

    .line 128
    invoke-virtual {p0}, Lo/setExitSharedElementCallback;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/requireParentFragment;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v6, -0x546992dd

    const v1, 0x546992df

    invoke-static/range {v1 .. v7}, Lo/setExitSharedElementCallback;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/requireParentFragment;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lo/setExitSharedElementCallback;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/requireParentFragment;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/advance;Ljava/lang/Runnable;)V
    .locals 1

    .line 267
    check-cast p2, Lo/setExitSharedElementCallback;

    .line 268
    new-instance p1, Lo/requireParentFragment$2;

    invoke-direct {p1, p0, p2}, Lo/requireParentFragment$2;-><init>(Lo/requireParentFragment;Lo/setExitSharedElementCallback;)V

    .line 1116
    monitor-enter p3

    .line 2155
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p3, Lo/advance;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2157
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1119
    :cond_0
    :try_start_2
    iget-object v0, p3, Lo/advance;->write:Lo/advance$invoke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, p1, :cond_1

    .line 1120
    monitor-exit p3

    goto :goto_1

    .line 1122
    :cond_1
    :try_start_3
    iput-object p1, p3, Lo/advance;->write:Lo/advance$invoke;

    .line 1123
    iget-boolean v0, p3, Lo/advance;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 1126
    monitor-exit p3

    .line 1127
    invoke-interface {p1}, Lo/advance$invoke;->a()V

    goto :goto_1

    .line 1124
    :cond_2
    monitor-exit p3

    .line 274
    :goto_1
    new-instance p1, Lo/requireParentFragment$4;

    invoke-direct {p1, p0, p4}, Lo/requireParentFragment$4;-><init>(Lo/requireParentFragment;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void

    :catchall_0
    move-exception p1

    .line 1126
    monitor-exit p3

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    check-cast p1, Lo/setExitSharedElementCallback;

    .line 352
    new-instance v0, Lo/requireParentFragment$9;

    invoke-direct {v0, p0, p2}, Lo/requireParentFragment$9;-><init>(Lo/requireParentFragment;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/setExitSharedElementCallback;->a(Lo/setExitSharedElementCallback$a;)V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 89
    check-cast p1, Lo/setExitSharedElementCallback;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p2, v0}, Lo/requireParentFragment;->write(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    new-instance p2, Lo/requireParentFragment$3;

    invoke-direct {p2, p0, v0}, Lo/requireParentFragment$3;-><init>(Lo/requireParentFragment;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lo/setExitSharedElementCallback;->a(Lo/setExitSharedElementCallback$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Lo/setFocusedView;

    invoke-direct {v0}, Lo/setFocusedView;-><init>()V

    .line 66
    check-cast p1, Lo/setExitSharedElementCallback;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x77ee73a0

    const v6, 0x77ee73a2

    invoke-static/range {v1 .. v7}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 196
    move-object/from16 v0, p1

    check-cast v0, Lo/setExitSharedElementCallback;

    .line 197
    move-object/from16 v1, p2

    check-cast v1, Lo/setExitSharedElementCallback;

    .line 198
    move-object/from16 v2, p3

    check-cast v2, Lo/setExitSharedElementCallback;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 200
    new-instance v3, Lo/setFocusedView;

    invoke-direct {v3}, Lo/setFocusedView;-><init>()V

    .line 201
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v11, -0x77ee73a0

    const v16, 0x77ee73a2

    move v4, v11

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFocusedView;

    .line 202
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFocusedView;

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Lo/setFocusedView;->RemoteActionCompatParcelizer(I)Lo/setFocusedView;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 210
    new-instance v1, Lo/setFocusedView;

    invoke-direct {v1}, Lo/setFocusedView;-><init>()V

    if-eqz v0, :cond_3

    .line 212
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v3, -0x77ee73a0

    const v8, 0x77ee73a2

    invoke-static/range {v3 .. v9}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFocusedView;

    .line 214
    :cond_3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v3, -0x77ee73a0

    const v8, 0x77ee73a2

    invoke-static/range {v3 .. v9}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFocusedView;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 335
    check-cast p1, Lo/setExitSharedElementCallback;

    .line 336
    invoke-virtual {p1, p2}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    check-cast p1, Lo/setExitSharedElementCallback;

    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->read()Lo/setExitSharedElementCallback;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p2, Lo/setExitSharedElementCallback;

    invoke-static {p1, p2}, Lo/setArguments;->a(Landroid/view/ViewGroup;Lo/setExitSharedElementCallback;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 152
    check-cast p1, Lo/setExitSharedElementCallback;

    .line 153
    new-instance v0, Lo/requireParentFragment$5;

    invoke-direct {v0, p0, p2, p3}, Lo/requireParentFragment$5;-><init>(Lo/requireParentFragment;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 231
    move-object v0, p1

    check-cast v0, Lo/setExitSharedElementCallback;

    .line 232
    new-instance v9, Lo/requireParentFragment$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/requireParentFragment$1;-><init>(Lo/requireParentFragment;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 104
    check-cast p1, Lo/setExitSharedElementCallback;

    if-eqz p1, :cond_1

    .line 108
    instance-of v0, p1, Lo/setFocusedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lo/setFocusedView;

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v2, 0x524780cd

    const v7, -0x524780ca

    invoke-static/range {v2 .. v8}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p1, v1}, Lo/setFocusedView;->a(I)Lo/setExitSharedElementCallback;

    move-result-object v2

    .line 113
    invoke-virtual {p0, v2, p2}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lo/requireParentFragment;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/requireParentFragment;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 297
    check-cast p1, Lo/setFocusedView;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lo/requireParentFragment;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public read(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 73
    check-cast p1, Lo/setFocusedView;

    .line 74
    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 78
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 79
    invoke-static {v0, v3}, Lo/requireParentFragment;->read(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, p1, p3}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public read(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    instance-of p1, p1, Lo/setExitSharedElementCallback;

    return p1
.end method

.method public write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 136
    new-instance v0, Lo/setFocusedView;

    invoke-direct {v0}, Lo/setFocusedView;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    check-cast p1, Lo/setExitSharedElementCallback;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x77ee73a0

    const v6, 0x77ee73a2

    invoke-static/range {v1 .. v7}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    :cond_0
    if-eqz p2, :cond_1

    .line 141
    check-cast p2, Lo/setExitSharedElementCallback;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x77ee73a0

    const v6, 0x77ee73a2

    invoke-static/range {v1 .. v7}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    :cond_1
    if-eqz p3, :cond_2

    .line 144
    check-cast p3, Lo/setExitSharedElementCallback;

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v1, -0x77ee73a0

    const v6, 0x77ee73a2

    invoke-static/range {v1 .. v7}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    :cond_2
    return-object v0
.end method

.method public final write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 308
    check-cast p1, Lo/setExitSharedElementCallback;

    .line 309
    instance-of v0, p1, Lo/setFocusedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lo/setFocusedView;

    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v2, 0x524780cd

    const v7, -0x524780ca

    invoke-static/range {v2 .. v8}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 313
    invoke-virtual {p1, v1}, Lo/setFocusedView;->a(I)Lo/setExitSharedElementCallback;

    move-result-object v2

    .line 314
    invoke-virtual {p0, v2, p2, p3}, Lo/requireParentFragment;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p1}, Lo/requireParentFragment;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    invoke-virtual {p1}, Lo/setExitSharedElementCallback;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 319
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 323
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 326
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/setExitSharedElementCallback;->a(Landroid/view/View;)Lo/setExitSharedElementCallback;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
