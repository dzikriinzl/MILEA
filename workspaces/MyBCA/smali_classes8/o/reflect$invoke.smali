.class final Lo/reflect$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/newFieldSet<",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/createStaticMethodCaller;

.field a:Lo/coerceInWZ9TVnA;

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field final write:Lo/KClassDefaultImpls;


# direct methods
.method public constructor <init>(Lo/KClassDefaultImpls;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lo/reflect$invoke;->write:Lo/KClassDefaultImpls;

    .line 556
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/reflect$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 557
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/reflect$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 558
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/reflect$invoke;->invoke:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(I)Lo/newFieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/newFieldSet<",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lo/reflect$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lo/reflect$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newFieldSet;

    return-object p1

    .line 629
    :cond_0
    iget-object v0, p0, Lo/reflect$invoke;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    move-object v1, v0

    check-cast v1, Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 659
    :try_start_0
    new-instance v1, Lo/CachesKt;

    invoke-direct {v1, p0, v0}, Lo/CachesKt;-><init>(Lo/reflect$invoke;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    goto :goto_1

    .line 654
    :cond_1
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 655
    const-class v1, Lo/accessorCachesKtlambda1$invoke;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 656
    new-instance v1, Lo/CacheByClass;

    invoke-direct {v1, v0}, Lo/CacheByClass;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 648
    :cond_2
    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 649
    const-class v2, Lo/accessorCachesKtlambda1$invoke;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 650
    new-instance v2, Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;

    invoke-direct {v2, v1, v0}, Lo/CACHE_FOR_BASE_CLASSIFIERSlambda2;-><init>(Ljava/lang/Class;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    goto :goto_0

    .line 641
    :cond_3
    const-string v1, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 643
    const-class v2, Lo/accessorCachesKtlambda1$invoke;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 644
    new-instance v2, Lo/CacheByClassKt;

    invoke-direct {v2, v1, v0}, Lo/CacheByClassKt;-><init>(Ljava/lang/Class;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    goto :goto_0

    .line 635
    :cond_4
    const-string v1, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 636
    const-class v2, Lo/accessorCachesKtlambda1$invoke;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 637
    new-instance v2, Lo/createCache;

    invoke-direct {v2, v1, v0}, Lo/createCache;-><init>(Ljava/lang/Class;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    :cond_5
    const/4 v1, 0x0

    .line 668
    :goto_1
    iget-object v0, p0, Lo/reflect$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 670
    iget-object v0, p0, Lo/reflect$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
