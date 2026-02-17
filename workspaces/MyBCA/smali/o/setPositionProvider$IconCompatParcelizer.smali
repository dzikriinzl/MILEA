.class final Lo/setPositionProvider$IconCompatParcelizer;
.super Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/advance;

.field private final IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private final MediaBrowserCompatMediaItem:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setStatusBarBackgroundResource$a;

.field private final MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Lo/setEmptyVisibility;

.field final RemoteActionCompatParcelizer:Z

.field a:Ljava/lang/Object;

.field invoke:Z

.field final write:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;Lo/setEmptyVisibility;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;",
            ">;",
            "Lo/setStatusBarBackgroundResource$a;",
            "Lo/setStatusBarBackgroundResource$a;",
            "Lo/setEmptyVisibility;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-direct {p0}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;-><init>()V

    .line 704
    iput-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    .line 705
    iput-object p2, p0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    .line 706
    iput-object p3, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setStatusBarBackgroundResource$a;

    .line 707
    iput-object p4, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 708
    iput-object p5, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 709
    iput-object p6, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 710
    iput-object p7, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 711
    iput-object p8, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/collection/ArrayMap;

    .line 712
    iput-object p9, p0, Lo/setPositionProvider$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 713
    iput-object p10, p0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 714
    iput-object p11, p0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/ArrayMap;

    .line 715
    iput-object p12, p0, Lo/setPositionProvider$IconCompatParcelizer;->write:Landroidx/collection/ArrayMap;

    .line 716
    iput-boolean p13, p0, Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 719
    new-instance p1, Lo/advance;

    invoke-direct {p1}, Lo/advance;-><init>()V

    iput-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaControllerCallback:Lo/advance;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()Z
    .locals 3

    .line 735
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1180
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 1181
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 736
    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1094
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/setStatusBarBackground;->read(Ljava/util/List;I)V

    .line 1095
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/setEmptyVisibility;->read(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    .line 1096
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1101
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 1106
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    goto :goto_1

    .line 1110
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1111
    iget-object v2, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 1112
    iget-object v5, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    iget-object p2, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/collection/ArrayMap;

    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    .line 1111
    invoke-virtual/range {v2 .. v7}, Lo/setEmptyVisibility;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 1115
    invoke-static {p1, p2}, Lo/setStatusBarBackground;->read(Ljava/util/List;I)V

    .line 1116
    iget-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    iget-object p2, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 1117
    iget-object p3, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 1116
    invoke-virtual {p1, p2, p3, v0}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final invoke(Landroid/view/ViewGroup;Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;)Lkotlin/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/setStatusBarBackgroundResource$a;",
            "Lo/setStatusBarBackgroundResource$a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 920
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 923
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 924
    iget-object v5, v0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 3476
    iget-object v10, v10, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 928
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/collection/ArrayMap;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v10, :cond_0

    .line 931
    invoke-virtual/range {p2 .. p2}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-boolean v13, v0, Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 932
    iget-object v14, v0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/ArrayMap;

    const/4 v15, 0x1

    .line 931
    invoke-static {v10, v12, v13, v14, v15}, Lo/setStatusBarBackground;->invoke(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 935
    move-object/from16 v10, p1

    check-cast v10, Landroid/view/View;

    new-instance v12, Lo/setTestTag;

    invoke-direct {v12, v1, v2, v0}, Lo/setTestTag;-><init>(Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$IconCompatParcelizer;)V

    invoke-static {v10, v12}, Lo/getKindSetui_release;->invoke(Landroid/view/View;Ljava/lang/Runnable;)Lo/getKindSetui_release;

    .line 939
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v13, v0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 942
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    .line 943
    iget-object v9, v0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 944
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v9}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 945
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 946
    iget-object v13, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 945
    invoke-virtual {v12, v13, v9}, Lo/setEmptyVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/view/View;)V

    .line 949
    :cond_1
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    iget-object v13, v0, Lo/setPositionProvider$IconCompatParcelizer;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 952
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 953
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 954
    iget-object v11, v0, Lo/setPositionProvider$IconCompatParcelizer;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v12}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    .line 960
    iget-object v8, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 961
    new-instance v12, Lo/setInteractionEnabled;

    invoke-direct {v12, v8, v11, v4}, Lo/setInteractionEnabled;-><init>(Lo/setEmptyVisibility;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v10, v12}, Lo/getKindSetui_release;->invoke(Landroid/view/View;Ljava/lang/Runnable;)Lo/getKindSetui_release;

    move v8, v15

    .line 970
    :cond_2
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    iget-object v11, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 971
    iget-object v12, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {v10, v11, v3, v12}, Lo/setEmptyVisibility;->read(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 975
    iget-object v13, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 976
    iget-object v11, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 975
    invoke-virtual/range {v13 .. v20}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 980
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 986
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 987
    invoke-virtual {v14}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v7

    .line 988
    iget-object v15, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v14}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 991
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v10

    .line 992
    invoke-virtual {v7}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15, v10}, Lo/setPositionProvider$IconCompatParcelizer;->invoke(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 993
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v10, :cond_6

    if-eq v7, v2, :cond_4

    if-ne v7, v1, :cond_6

    :cond_4
    if-ne v7, v2, :cond_5

    .line 998
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1000
    :cond_5
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/util/ArrayList;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1003
    :cond_6
    :goto_2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1004
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v10, v6, v3}, Lo/setEmptyVisibility;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_3

    .line 1006
    :cond_7
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v10, v6, v15}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1007
    iget-object v10, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v26}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4499
    iget-object v10, v7, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 1011
    sget-object v1, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v10, v1, :cond_8

    const/4 v1, 0x0

    .line 5656
    iput-boolean v1, v7, Lo/setStatusBarBackgroundResource$a;->invoke:Z

    .line 1018
    new-instance v10, Ljava/util/ArrayList;

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1019
    invoke-virtual {v7}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1020
    iget-object v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 1022
    invoke-virtual {v7}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1020
    invoke-virtual {v1, v6, v2, v10}, Lo/setEmptyVisibility;->invoke(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1030
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setDelayedApplicationOfInitialState;

    invoke-direct {v2, v15}, Lo/setDelayedApplicationOfInitialState;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lo/getKindSetui_release;->invoke(Landroid/view/View;Ljava/lang/Runnable;)Lo/getKindSetui_release;

    .line 6499
    :cond_8
    :goto_3
    iget-object v1, v7, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 1035
    sget-object v2, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v1, v2, :cond_a

    .line 1036
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_9

    .line 1038
    iget-object v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v1, v6, v4}, Lo/setEmptyVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    const/4 v1, 0x2

    .line 1040
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1043
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    goto :goto_4

    .line 1048
    :cond_a
    iget-object v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v1, v6, v9}, Lo/setEmptyVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x2

    .line 1049
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1052
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    goto :goto_5

    .line 1058
    :cond_b
    invoke-virtual {v14}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1060
    iget-object v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v6, v2}, Lo/setEmptyVisibility;->write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 1065
    iget-object v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v1, v13, v6, v2}, Lo/setEmptyVisibility;->write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object/from16 v27, v10

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, v27

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1074
    :cond_e
    iget-object v1, v0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 1075
    iget-object v2, v0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 1074
    invoke-virtual {v1, v12, v13, v2}, Lo/setEmptyVisibility;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 1077
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1084
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final invoke(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1133
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1134
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/setAggregateChildKindSetui_release;->invoke(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1136
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1139
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1143
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lo/setPositionProvider$IconCompatParcelizer;->invoke(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1149
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static synthetic invoke(Lo/setEmptyVisibility;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p0, p1, p2}, Lo/setEmptyVisibility;->write(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setStatusBarBackgroundResource$a;
    .locals 1

    .line 705
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 744
    invoke-virtual {v0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    const/4 v0, 0x2

    .line 745
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    goto :goto_0

    .line 753
    :cond_0
    invoke-direct {p0}, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;->invoke()Z

    .line 763
    :cond_1
    invoke-virtual {p0}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 771
    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setStatusBarBackgroundResource$a;

    iget-object v2, p0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    invoke-direct {p0, p1, v1, v2}, Lo/setPositionProvider$IconCompatParcelizer;->invoke(Landroid/view/ViewGroup;Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 772
    iget-object v3, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1185
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1187
    check-cast v5, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 772
    invoke-virtual {v5}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v5

    .line 1187
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1188
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 1185
    check-cast v4, Ljava/lang/Iterable;

    .line 1189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStatusBarBackgroundResource$a;

    .line 773
    new-instance v7, Lo/CLParsingException;

    invoke-direct {v7, v0}, Lo/CLParsingException;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 774
    iget-object v4, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 775
    invoke-virtual {v3}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 777
    iget-object v6, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaControllerCallback:Lo/advance;

    .line 774
    new-instance v8, Lo/setDebugMode;

    invoke-direct {v8, v3, p0}, Lo/setDebugMode;-><init>(Lo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$IconCompatParcelizer;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lo/setEmptyVisibility;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/advance;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 790
    :cond_3
    new-instance v3, Lo/setPositionProvider$IconCompatParcelizer$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lo/setPositionProvider$IconCompatParcelizer$1;-><init>(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, p1, v3}, Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->invoke:Z

    if-nez v0, :cond_3

    .line 879
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 880
    iget-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/setEmptyVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 881
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setStatusBarBackgroundResource$a;

    iget-object v2, p0, Lo/setPositionProvider$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a;

    invoke-direct {p0, p1, v0, v2}, Lo/setPositionProvider$IconCompatParcelizer;->invoke(Landroid/view/ViewGroup;Lo/setStatusBarBackgroundResource$a;Lo/setStatusBarBackgroundResource$a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 886
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 889
    iget-object v3, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1194
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1196
    check-cast v5, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 889
    invoke-virtual {v5}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v5

    .line 1196
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1194
    check-cast v4, Ljava/lang/Iterable;

    .line 1198
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setStatusBarBackgroundResource$a;

    .line 890
    iget-object v5, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    .line 891
    invoke-virtual {v4}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 893
    iget-object v7, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaControllerCallback:Lo/advance;

    .line 890
    new-instance v8, Lo/setProgress;

    invoke-direct {v8, v4, p0}, Lo/setProgress;-><init>(Lo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$IconCompatParcelizer;)V

    invoke-virtual {v5, v6, v0, v7, v8}, Lo/setEmptyVisibility;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/advance;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 902
    :cond_2
    new-instance v3, Lo/setPositionProvider$IconCompatParcelizer$4;

    invoke-direct {v3, p0, p1, v0}, Lo/setPositionProvider$IconCompatParcelizer$4;-><init>(Lo/setPositionProvider$IconCompatParcelizer;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, p1, v3}, Lo/setPositionProvider$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 905
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void

    .line 857
    :cond_3
    iget-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 858
    invoke-virtual {v0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    .line 859
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 874
    invoke-virtual {v0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 876
    iput-boolean p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->invoke:Z

    return-void
.end method

.method public final invoke()Z
    .locals 4

    .line 725
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v0}, Lo/setEmptyVisibility;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaSession:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1178
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;

    .line 727
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    .line 728
    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 729
    iget-object v2, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplBaseParcelizer;->read()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/setEmptyVisibility;->write(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 732
    iget-object v1, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {v1, v0}, Lo/setEmptyVisibility;->write(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/setEmptyVisibility;
    .locals 1

    .line 707
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    return-object v0
.end method

.method public final read(Lo/IMediaControllerCallback;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iget-object p2, p0, Lo/setPositionProvider$IconCompatParcelizer;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->RatingCompat:Lo/setEmptyVisibility;

    invoke-virtual {p1}, Lo/IMediaControllerCallback;->write()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lo/setEmptyVisibility;->a(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final write()Lo/setStatusBarBackgroundResource$a;
    .locals 1

    .line 706
    iget-object v0, p0, Lo/setPositionProvider$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setStatusBarBackgroundResource$a;

    return-object v0
.end method

.method public final write(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-object p1, p0, Lo/setPositionProvider$IconCompatParcelizer;->IMediaControllerCallback:Lo/advance;

    invoke-virtual {p1}, Lo/advance;->invoke()V

    return-void
.end method
