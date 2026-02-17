.class public final Lo/ReflectKotlinClassFinderKt;
.super Lo/FunctionDescriptor;
.source ""


# instance fields
.field private final MediaBrowserCompatSearchResultReceiver:Lo/accesstoRuntimeFqName;


# direct methods
.method public constructor <init>(Lo/accesstoRuntimeFqName;)V
    .locals 5

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lo/ReflectKotlinClassFinderKt;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoRuntimeFqName;

    .line 4
    iget-object p1, p0, Lo/ReflectKotlinClassFinderKt;->a:Ljava/util/Map;

    new-instance v0, Lo/findKotlinClassOrContent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/findKotlinClassOrContent;-><init>(Lo/ReflectKotlinClassFinderKt;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lo/ReflectKotlinClassFinderKt;->a:Ljava/util/Map;

    new-instance v0, Lo/ReflectKotlinClass;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lo/ReflectKotlinClass;-><init>(Lo/ReflectKotlinClassFinderKt;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lo/ReflectKotlinClassFinderKt;->a:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FunctionDescriptor;

    new-instance v0, Lo/findKotlinClassOrContent;

    invoke-direct {v0, p0, v2, v2}, Lo/findKotlinClassOrContent;-><init>(Lo/ReflectKotlinClassFinderKt;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo/FunctionDescriptor;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    .line 7
    iget-object p1, p0, Lo/ReflectKotlinClassFinderKt;->a:Ljava/util/Map;

    new-instance v0, Lo/ReflectKotlinClassKt;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lo/ReflectKotlinClassKt;-><init>(Lo/ReflectKotlinClassFinderKt;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lo/ReflectKotlinClassFinderKt;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FunctionDescriptor;

    new-instance v0, Lo/findKotlinClassOrContent;

    invoke-direct {v0, p0, v1, v1}, Lo/findKotlinClassOrContent;-><init>(Lo/ReflectKotlinClassFinderKt;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo/FunctionDescriptor;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-void
.end method

.method static bridge synthetic a(Lo/ReflectKotlinClassFinderKt;)Lo/accesstoRuntimeFqName;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/ReflectKotlinClassFinderKt;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoRuntimeFqName;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 0
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
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1
.end method
