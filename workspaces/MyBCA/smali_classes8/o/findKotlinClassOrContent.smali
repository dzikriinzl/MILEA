.class final Lo/findKotlinClassOrContent;
.super Lo/FunctionDescriptor;
.source ""


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final synthetic MediaBrowserCompatMediaItem:Lo/ReflectKotlinClassFinderKt;

.field private MediaBrowserCompatSearchResultReceiver:Z


# direct methods
.method public constructor <init>(Lo/ReflectKotlinClassFinderKt;ZZ)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatMediaItem:Lo/ReflectKotlinClassFinderKt;

    .line 21
    const-string p1, "log"

    invoke-direct {p0, p1}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    .line 22
    iput-boolean p2, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 23
    iput-boolean p3, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    .line 1
    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatMediaItem:Lo/ReflectKotlinClassFinderKt;

    invoke-static {v0}, Lo/ReflectKotlinClassFinderKt;->a(Lo/ReflectKotlinClassFinderKt;)Lo/accesstoRuntimeFqName;

    move-result-object v3

    sget-object v4, Lo/toRuntimeFqName;->a:Lo/toRuntimeFqName;

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCopyOverrides;

    invoke-virtual {p1, p2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v7, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v8, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatSearchResultReceiver:Z

    .line 6
    invoke-interface/range {v3 .. v8}, Lo/accesstoRuntimeFqName;->a(Lo/toRuntimeFqName;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 7
    sget-object p1, Lo/findKotlinClassOrContent;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p1, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/VariableAccessorDescriptor;->write(D)I

    move-result v0

    invoke-static {v0}, Lo/toRuntimeFqName;->RemoteActionCompatParcelizer(I)Lo/toRuntimeFqName;

    move-result-object v3

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p1, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    iget-object p1, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatMediaItem:Lo/ReflectKotlinClassFinderKt;

    invoke-static {p1}, Lo/ReflectKotlinClassFinderKt;->a(Lo/ReflectKotlinClassFinderKt;)Lo/accesstoRuntimeFqName;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v6, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v7, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-interface/range {v2 .. v7}, Lo/accesstoRuntimeFqName;->a(Lo/toRuntimeFqName;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 13
    sget-object p1, Lo/findKotlinClassOrContent;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 14
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p1, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatMediaItem:Lo/ReflectKotlinClassFinderKt;

    invoke-static {p1}, Lo/ReflectKotlinClassFinderKt;->a(Lo/ReflectKotlinClassFinderKt;)Lo/accesstoRuntimeFqName;

    move-result-object v2

    iget-boolean v6, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v7, p0, Lo/findKotlinClassOrContent;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-interface/range {v2 .. v7}, Lo/accesstoRuntimeFqName;->a(Lo/toRuntimeFqName;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 19
    sget-object p1, Lo/findKotlinClassOrContent;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1
.end method
