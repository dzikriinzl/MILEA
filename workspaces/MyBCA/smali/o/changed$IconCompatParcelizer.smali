.class public final Lo/changed$IconCompatParcelizer;
.super Lo/changed$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/changed$write;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/forceFreshInsertTable;

.field public MediaBrowserCompatSearchResultReceiver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 845
    invoke-direct {p0}, Lo/changed$invoke;-><init>()V

    .line 847
    new-instance v0, Lo/forceFreshInsertTable;

    invoke-direct {v0}, Lo/forceFreshInsertTable;-><init>()V

    iput-object v0, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/forceFreshInsertTable;

    const/4 v0, 0x1

    .line 848
    iput-boolean v0, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 977
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 8360
    sget-object v1, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9448
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 983
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 984
    invoke-virtual {v2}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    invoke-virtual {v2}, Lo/changed$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 986
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 953
    sget-object v0, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 957
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 2321
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-static {}, Lo/ComposableInferredTarget;->invoke()Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v1

    sget-object v2, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 957
    sget-object v1, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 3341
    invoke-static {}, Lo/ComposableInferredTarget;->invoke()Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 4448
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 5321
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-static {}, Lo/ComposableInferredTarget;->invoke()Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v1

    sget-object v2, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 963
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 964
    iput-boolean p1, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    :cond_1
    return-void
.end method

.method private read(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 971
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 6350
    sget-object v1, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7448
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/changed;)V
    .locals 4

    .line 10355
    iget-object v0, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 11181
    iget v1, v0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 870
    iput-boolean v1, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 871
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 12181
    iget v2, v0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 872
    iget-object v3, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 13316
    iget v3, v3, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 872
    invoke-static {v2, v3}, Lo/changed;->write(II)I

    move-result v2

    .line 14332
    iput v2, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 876
    :cond_0
    invoke-virtual {v0}, Lo/ComposableInferredTarget;->write()Landroid/util/Range;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/changed$IconCompatParcelizer;->a(Landroid/util/Range;)V

    .line 877
    invoke-virtual {v0}, Lo/ComposableInferredTarget;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lo/changed$IconCompatParcelizer;->read(I)V

    .line 878
    invoke-virtual {v0}, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {p0, v1}, Lo/changed$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)V

    .line 15355
    iget-object v1, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 16235
    iget-object v1, v1, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 881
    iget-object v2, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 17493
    iget-object v2, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    invoke-virtual {v2, v1}, Lo/onRelease;->invoke(Lo/enableReusing;)V

    .line 884
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->read:Ljava/util/List;

    .line 18326
    iget-object v2, p1, Lo/changed;->invoke:Ljava/util/List;

    .line 884
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 19332
    iget-object v2, p1, Lo/changed;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 887
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 890
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 20338
    iget-object v2, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 21230
    iget-object v2, v2, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 890
    invoke-virtual {v1, v2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 894
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 22350
    iget-object v2, p1, Lo/changed;->IconCompatParcelizer:Ljava/util/List;

    .line 894
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23344
    iget-object v1, p1, Lo/changed;->a:Lo/changed$write;

    if-eqz v1, :cond_1

    .line 897
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 24344
    iget-object v2, p1, Lo/changed;->a:Lo/changed$write;

    .line 897
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25275
    :cond_1
    iget-object v1, p1, Lo/changed;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_2

    .line 26275
    iget-object v1, p1, Lo/changed;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/InputConfiguration;

    .line 902
    iput-object v1, p0, Lo/changed$IconCompatParcelizer;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    .line 906
    :cond_2
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->write:Ljava/util/Set;

    .line 27297
    iget-object v2, p1, Lo/changed;->read:Ljava/util/List;

    .line 906
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 909
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 28417
    iget-object v1, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 29167
    iget-object v2, v0, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 909
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 911
    invoke-direct {p0}, Lo/changed$IconCompatParcelizer;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 30417
    iget-object v2, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 911
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 916
    iput-boolean v2, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 31315
    :cond_3
    iget v1, p1, Lo/changed;->AudioAttributesImplApi21Parcelizer:I

    .line 919
    iget v3, p0, Lo/changed$IconCompatParcelizer;->IconCompatParcelizer:I

    if-eq v1, v3, :cond_4

    .line 32315
    iget v1, p1, Lo/changed;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_4

    .line 920
    iget v1, p0, Lo/changed$IconCompatParcelizer;->IconCompatParcelizer:I

    if-eqz v1, :cond_4

    .line 925
    iput-boolean v2, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_0

    .line 33315
    :cond_4
    iget v1, p1, Lo/changed;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_5

    .line 34315
    iget v1, p1, Lo/changed;->AudioAttributesImplApi21Parcelizer:I

    .line 928
    iput v1, p0, Lo/changed$IconCompatParcelizer;->IconCompatParcelizer:I

    .line 932
    :cond_5
    :goto_0
    invoke-static {p1}, Lo/changed;->a(Lo/changed;)Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 933
    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

    invoke-static {p1}, Lo/changed;->a(Lo/changed;)Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_6

    .line 939
    iput-boolean v2, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_1

    .line 941
    :cond_6
    invoke-static {p1}, Lo/changed;->a(Lo/changed;)Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 947
    :cond_7
    :goto_1
    iget-object p1, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 35172
    iget-object v0, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 947
    invoke-virtual {p1, v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    return-void
.end method

.method public final write()Lo/changed;
    .locals 12

    .line 1009
    iget-boolean v0, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_2

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->write:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1014
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/forceFreshInsertTable;

    .line 36051
    iget-boolean v1, v0, Lo/forceFreshInsertTable;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 36054
    new-instance v1, Lo/enterGroup;

    invoke-direct {v1, v0}, Lo/enterGroup;-><init>(Lo/forceFreshInsertTable;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1018
    :cond_0
    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    new-instance v0, Lo/buildContext;

    invoke-direct {v0, p0}, Lo/buildContext;-><init>(Lo/changed$IconCompatParcelizer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 1026
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->read:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 1031
    new-instance v11, Lo/changed;

    invoke-virtual {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v6

    iget-object v8, p0, Lo/changed$IconCompatParcelizer;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Lo/changed$IconCompatParcelizer;->IconCompatParcelizer:I

    iget-object v10, p0, Lo/changed$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo/changed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/ComposableInferredTarget;Lo/changed$write;Landroid/hardware/camera2/params/InputConfiguration;ILo/changed$AudioAttributesImplBaseParcelizer;)V

    return-object v11

    .line 1010
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
