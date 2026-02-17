.class public final Lo/getKotlinProperty;
.super Lo/getJavaGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKotlinProperty$write;,
        Lo/getKotlinProperty$a;,
        Lo/getKotlinProperty$invoke;,
        Lo/getKotlinProperty$read;,
        Lo/getKotlinProperty$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJavaGetter<",
        "Lo/getKotlinProperty$read;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getEannotations;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/getKotlinProperty$read;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getKotlinProperty$read;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getKotlinProperty$read;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/accessorCachesKtlambda2;",
            "Lo/getKotlinProperty$read;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getKotlinProperty$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getKotlinProperty$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getKotlinProperty$read;",
            ">;"
        }
    .end annotation
.end field

.field public write:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0}, Lo/getEannotations$write;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7151
    iput-object v1, v0, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 63
    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v0

    sput-object v0, Lo/getKotlinProperty;->RemoteActionCompatParcelizer:Lo/getEannotations;

    return-void
.end method

.method private varargs constructor <init>(ZLo/JvmFunctionSignature;[Lo/accessorCachesKtlambda1;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, p2, p3}, Lo/getKotlinProperty;-><init>(ZZLo/JvmFunctionSignature;[Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLo/JvmFunctionSignature;[Lo/accessorCachesKtlambda1;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Lo/getJavaGetter;-><init>()V

    .line 134
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p3}, Lo/JvmFunctionSignature;->write()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lo/JvmFunctionSignature;->read()Lo/JvmFunctionSignature;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 138
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lo/getKotlinProperty;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 139
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/getKotlinProperty;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 140
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 145
    iput-boolean p1, p0, Lo/getKotlinProperty;->AudioAttributesImplApi26Parcelizer:Z

    .line 146
    iput-boolean p2, p0, Lo/getKotlinProperty;->MediaBrowserCompatItemReceiver:Z

    .line 147
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    .line 8228
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    .line 8227
    invoke-virtual {p0, p2, p1, p3, p3}, Lo/getKotlinProperty;->a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs constructor <init>(Z[Lo/accessorCachesKtlambda1;)V
    .locals 1

    .line 103
    new-instance p1, Lo/JvmFunctionSignature$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/JvmFunctionSignature$a;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lo/getKotlinProperty;-><init>(ZLo/JvmFunctionSignature;[Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/accessorCachesKtlambda1;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0, p1}, Lo/getKotlinProperty;-><init>(Z[Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 849
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 850
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKotlinProperty$read;

    .line 852
    iget-object v2, v1, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    invoke-virtual {p0, v1}, Lo/getKotlinProperty;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()I
    .locals 1

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    const/4 v0, 0x0

    .line 737
    iput-boolean v0, p0, Lo/getKotlinProperty;->MediaDescriptionCompat:Z

    .line 738
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    .line 739
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    .line 740
    new-instance v1, Lo/getKotlinProperty$write;

    iget-object v2, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    iget-boolean v4, p0, Lo/getKotlinProperty;->AudioAttributesImplApi26Parcelizer:Z

    invoke-direct {v1, v2, v3, v4}, Lo/getKotlinProperty$write;-><init>(Ljava/util/Collection;Lo/JvmFunctionSignature;Z)V

    invoke-virtual {p0, v1}, Lo/getKotlinProperty;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    .line 17750
    iget-object v1, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    move-object v2, v1

    check-cast v2, Landroid/os/Handler;

    const/4 v2, 0x5

    .line 742
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lo/getKotlinProperty$read;",
            ">;)V"
        }
    .end annotation

    .line 763
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinProperty$read;

    .line 764
    invoke-direct {p0, p1, v0}, Lo/getKotlinProperty;->write(ILo/getKotlinProperty$read;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getKotlinProperty$invoke;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 755
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKotlinProperty$invoke;

    .line 15042
    iget-object v2, v1, Lo/getKotlinProperty$invoke;->a:Landroid/os/Handler;

    iget-object v1, v1, Lo/getKotlinProperty$invoke;->write:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 758
    :cond_0
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private invoke(III)V
    .locals 2

    .line 828
    :goto_0
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 829
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinProperty$read;

    .line 830
    iget v1, v0, Lo/getKotlinProperty$read;->invoke:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/getKotlinProperty$read;->invoke:I

    .line 831
    iget v1, v0, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, p3

    iput v1, v0, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private read(Lo/getKotlinProperty$invoke;)V
    .locals 2

    .line 727
    iget-boolean v0, p0, Lo/getKotlinProperty;->MediaDescriptionCompat:Z

    if-nez v0, :cond_0

    .line 15750
    iget-object v0, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x4

    .line 728
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lo/getKotlinProperty;->MediaDescriptionCompat:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 732
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic read(Lo/getKotlinProperty;Landroid/os/Message;)Z
    .locals 9

    .line 2674
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2713
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 2714
    invoke-direct {p0, p1}, Lo/getKotlinProperty;->a(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 2717
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2710
    :cond_1
    invoke-direct {p0}, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_2

    .line 2704
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2705
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    .line 2706
    iget-object v0, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lo/JvmFunctionSignature;

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 2707
    iget-object p1, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getKotlinProperty$invoke;

    invoke-direct {p0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty$invoke;)V

    goto/16 :goto_2

    .line 2697
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    .line 2698
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    iget v2, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    iget v3, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lo/JvmFunctionSignature;->a(II)Lo/JvmFunctionSignature;

    move-result-object v0

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 2699
    iget-object v2, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lo/JvmFunctionSignature;->invoke(II)Lo/JvmFunctionSignature;

    move-result-object v0

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 2700
    iget v0, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    iget-object v2, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3813
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3814
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3815
    iget-object v5, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getKotlinProperty$read;

    iget v5, v5, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    .line 3816
    iget-object v6, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinProperty$read;

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v3, v4, :cond_4

    .line 3818
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinProperty$read;

    .line 3819
    iput v3, v0, Lo/getKotlinProperty$read;->invoke:I

    .line 3820
    iput v5, v0, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    .line 3821
    iget-object v0, v0, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 4075
    iget-object v0, v0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 3821
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2701
    :cond_4
    iget-object p1, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getKotlinProperty$invoke;

    invoke-direct {p0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty$invoke;)V

    goto/16 :goto_2

    .line 2683
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    .line 2684
    iget v0, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    .line 2685
    iget-object v2, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v0, :cond_6

    .line 2686
    iget-object v3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    invoke-interface {v3}, Lo/JvmFunctionSignature;->write()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 2687
    iget-object v3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    invoke-interface {v3}, Lo/JvmFunctionSignature;->read()Lo/JvmFunctionSignature;

    move-result-object v3

    iput-object v3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    goto :goto_1

    .line 2689
    :cond_6
    iget-object v3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    invoke-interface {v3, v0, v2}, Lo/JvmFunctionSignature;->a(II)Lo/JvmFunctionSignature;

    move-result-object v3

    iput-object v3, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    :goto_1
    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_7

    .line 5804
    iget-object v4, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getKotlinProperty$read;

    .line 5805
    iget-object v5, p0, Lo/getKotlinProperty;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v6, v4, Lo/getKotlinProperty$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5806
    iget-object v5, v4, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 6075
    iget-object v5, v5, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 5807
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v5

    neg-int v5, v5

    invoke-direct {p0, v2, v3, v5}, Lo/getKotlinProperty;->invoke(III)V

    .line 5808
    iput-boolean v1, v4, Lo/getKotlinProperty$read;->a:Z

    .line 5809
    invoke-direct {p0, v4}, Lo/getKotlinProperty;->write(Lo/getKotlinProperty$read;)V

    goto :goto_1

    .line 2694
    :cond_7
    iget-object p1, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getKotlinProperty$invoke;

    invoke-direct {p0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty$invoke;)V

    goto :goto_2

    .line 2676
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2677
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    .line 2678
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    iget v2, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    iget-object v3, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lo/JvmFunctionSignature;->invoke(II)Lo/JvmFunctionSignature;

    move-result-object v0

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 2679
    iget v0, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    iget-object v2, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Lo/getKotlinProperty;->a(ILjava/util/Collection;)V

    .line 2680
    iget-object p1, p1, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getKotlinProperty$invoke;

    invoke-direct {p0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty$invoke;)V

    :goto_2
    return v1
.end method

.method private write(ILo/getKotlinProperty$read;)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 770
    iget-object v1, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKotlinProperty$read;

    .line 771
    iget-object v2, v1, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 9075
    iget-object v2, v2, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 772
    iget v1, v1, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    .line 773
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    .line 10891
    iput p1, p2, Lo/getKotlinProperty$read;->invoke:I

    .line 10892
    iput v1, p2, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    .line 10893
    iput-boolean v0, p2, Lo/getKotlinProperty$read;->a:Z

    .line 10894
    iget-object v0, p2, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 11891
    :cond_0
    iput p1, p2, Lo/getKotlinProperty$read;->invoke:I

    .line 11892
    iput v0, p2, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    .line 11893
    iput-boolean v0, p2, Lo/getKotlinProperty$read;->a:Z

    .line 11894
    iget-object v0, p2, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 777
    :goto_0
    iget-object v0, p2, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 12075
    iget-object v0, v0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 778
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lo/getKotlinProperty;->invoke(III)V

    .line 779
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 780
    iget-object p1, p0, Lo/getKotlinProperty;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v0, p2, Lo/getKotlinProperty$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object p1, p2, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    invoke-virtual {p0, p2, p1}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    .line 782
    invoke-virtual {p0}, Lo/getKotlinProperty;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getKotlinProperty;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 783
    iget-object p1, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 785
    :cond_1
    invoke-virtual {p0, p2}, Lo/getKotlinProperty;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method private write(Lo/getKotlinProperty$read;)V
    .locals 1

    .line 837
    iget-boolean v0, p1, Lo/getKotlinProperty$read;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    invoke-virtual {p0, p1}, Lo/getJavaGetter;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 452
    sget-object v0, Lo/getKotlinProperty;->RemoteActionCompatParcelizer:Lo/getEannotations;

    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lo/accessorCachesKtlambda1;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_6

    .line 569
    iget-object v0, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    .line 570
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorCachesKtlambda1;

    goto :goto_2

    .line 573
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorCachesKtlambda1;

    .line 575
    new-instance v5, Lo/getKotlinProperty$read;

    iget-boolean v6, p0, Lo/getKotlinProperty;->MediaBrowserCompatItemReceiver:Z

    invoke-direct {v5, v4, v6}, Lo/getKotlinProperty$read;-><init>(Lo/accessorCachesKtlambda1;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 577
    :cond_3
    iget-object v3, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_4

    .line 578
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 580
    invoke-virtual {p0, p3, p4}, Lo/getKotlinProperty;->write(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getKotlinProperty$invoke;

    move-result-object p2

    .line 581
    new-instance p3, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    invoke-direct {p3, p1, v2, p2}, Lo/getKotlinProperty$RemoteActionCompatParcelizer;-><init>(ILjava/lang/Object;Lo/getKotlinProperty$invoke;)V

    .line 582
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    .line 585
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 13039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final al_()Lcom/google/android/exoplayer2/Timeline;
    .locals 4

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    invoke-interface {v0}, Lo/JvmFunctionSignature;->write()I

    move-result v0

    iget-object v1, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 155
    invoke-interface {v0}, Lo/JvmFunctionSignature;->read()Lo/JvmFunctionSignature;

    move-result-object v0

    iget-object v1, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 156
    invoke-interface {v0, v2, v1}, Lo/JvmFunctionSignature;->invoke(II)Lo/JvmFunctionSignature;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 159
    :goto_0
    new-instance v1, Lo/getKotlinProperty$write;

    iget-object v2, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    iget-boolean v3, p0, Lo/getKotlinProperty;->AudioAttributesImplApi26Parcelizer:Z

    invoke-direct {v1, v2, v0, v3}, Lo/getKotlinProperty$write;-><init>(Ljava/util/Collection;Lo/JvmFunctionSignature;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final invoke()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic read(Ljava/lang/Object;I)I
    .locals 0

    .line 53
    check-cast p1, Lo/getKotlinProperty$read;

    .line 27557
    iget p1, p1, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected final read()V
    .locals 2

    monitor-enter p0

    .line 515
    :try_start_0
    invoke-super {p0}, Lo/getJavaGetter;->read()V

    .line 516
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 518
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 519
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    invoke-interface {v0}, Lo/JvmFunctionSignature;->read()Lo/JvmFunctionSignature;

    move-result-object v0

    iput-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 520
    iget-object v0, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 522
    iput-object v1, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lo/getKotlinProperty;->MediaDescriptionCompat:Z

    .line 525
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 526
    iget-object v0, p0, Lo/getKotlinProperty;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-direct {p0, v0}, Lo/getKotlinProperty;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(Lo/JvmFunctionSignature;)V
    .locals 4

    monitor-enter p0

    .line 33633
    :try_start_0
    iget-object v0, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 33635
    invoke-direct {p0}, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 33636
    invoke-interface {p1}, Lo/JvmFunctionSignature;->write()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 33639
    invoke-interface {p1}, Lo/JvmFunctionSignature;->read()Lo/JvmFunctionSignature;

    move-result-object p1

    .line 33640
    invoke-interface {p1, v3, v1}, Lo/JvmFunctionSignature;->invoke(II)Lo/JvmFunctionSignature;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 33643
    invoke-virtual {p0, v1, v1}, Lo/getKotlinProperty;->write(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getKotlinProperty$invoke;

    move-result-object v1

    .line 33644
    new-instance v2, Lo/getKotlinProperty$RemoteActionCompatParcelizer;

    invoke-direct {v2, v3, p1, v1}, Lo/getKotlinProperty$RemoteActionCompatParcelizer;-><init>(ILjava/lang/Object;Lo/getKotlinProperty$invoke;)V

    const/4 p1, 0x3

    .line 33645
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33648
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 33651
    :cond_1
    invoke-interface {p1}, Lo/JvmFunctionSignature;->write()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lo/JvmFunctionSignature;->read()Lo/JvmFunctionSignature;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/getKotlinProperty;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 498
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinProperty$read;

    move-object v1, v0

    check-cast v1, Lo/getKotlinProperty$read;

    .line 499
    iget-object v1, v0, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    invoke-virtual {v1, p1}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->read(Lo/accessorCachesKtlambda2;)V

    .line 500
    iget-object v1, v0, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    check-cast p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    iget-object p1, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    iget-object p1, p0, Lo/getKotlinProperty;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 502
    invoke-direct {p0}, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer()V

    .line 504
    :cond_0
    invoke-direct {p0, v0}, Lo/getKotlinProperty;->write(Lo/getKotlinProperty$read;)V

    return-void
.end method

.method protected final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 5

    .line 53
    check-cast p1, Lo/getKotlinProperty$read;

    const/4 v0, 0x0

    .line 24541
    :goto_0
    iget-object v1, p1, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24544
    iget-object v1, p1, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    iget-wide v1, v1, Lo/accessorCachesKtlambda1$write;->a:J

    iget-wide v3, p2, Lo/accessorCachesKtlambda1$write;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 24546
    iget-object v0, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 25870
    iget-object p1, p1, Lo/getKotlinProperty$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 26059
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 24547
    invoke-virtual {p2, p1}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 3

    .line 477
    iget-object v0, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 20037
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    iget-object v1, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 22048
    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    invoke-virtual {p1, v1}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object p1

    .line 479
    iget-object v1, p0, Lo/getKotlinProperty;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinProperty$read;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lo/getKotlinProperty$read;

    new-instance v1, Lo/getKotlinProperty$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getKotlinProperty$a;-><init>(B)V

    iget-boolean v2, p0, Lo/getKotlinProperty;->MediaBrowserCompatItemReceiver:Z

    invoke-direct {v0, v1, v2}, Lo/getKotlinProperty$read;-><init>(Lo/accessorCachesKtlambda1;Z)V

    const/4 v1, 0x1

    .line 483
    iput-boolean v1, v0, Lo/getKotlinProperty$read;->a:Z

    .line 484
    iget-object v1, v0, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    invoke-virtual {p0, v0, v1}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    .line 23844
    :cond_0
    iget-object v1, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23845
    invoke-virtual {p0, v0}, Lo/getKotlinProperty;->write(Ljava/lang/Object;)V

    .line 487
    iget-object v1, v0, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v1, v0, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 489
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/accessorCachesKtlambda3;->read(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    move-result-object p1

    .line 490
    iget-object p2, p0, Lo/getKotlinProperty;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-direct {p0}, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer()V

    return-object p1
.end method

.method public write(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getKotlinProperty$invoke;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 665
    new-instance v0, Lo/getKotlinProperty$invoke;

    invoke-direct {v0, p1, p2}, Lo/getKotlinProperty$invoke;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 666
    iget-object p1, p0, Lo/getKotlinProperty;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final write()V
    .locals 1

    .line 509
    invoke-super {p0}, Lo/getJavaGetter;->write()V

    .line 510
    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    .line 53
    check-cast p1, Lo/getKotlinProperty$read;

    .line 29790
    iget p2, p1, Lo/getKotlinProperty$read;->invoke:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 29791
    iget-object p2, p0, Lo/getKotlinProperty;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v0, p1, Lo/getKotlinProperty$read;->invoke:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getKotlinProperty$read;

    .line 29793
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p3

    iget p2, p2, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    iget v0, p1, Lo/getKotlinProperty$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 29796
    iget p1, p1, Lo/getKotlinProperty$read;->invoke:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/getKotlinProperty;->invoke(III)V

    :cond_0
    const/4 p1, 0x0

    .line 30723
    invoke-direct {p0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty$invoke;)V

    return-void
.end method

.method protected final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-super {p0, p1}, Lo/getJavaGetter;->write(Lo/KMutableProperty1ImplLambda0;)V

    .line 459
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lo/ReflectLambdaKt;

    invoke-direct {v0, p0}, Lo/ReflectLambdaKt;-><init>(Lo/getKotlinProperty;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/getKotlinProperty;->write:Landroid/os/Handler;

    .line 460
    iget-object p1, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-direct {p0}, Lo/getKotlinProperty;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p1, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    iget-object v0, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/JvmFunctionSignature;->invoke(II)Lo/JvmFunctionSignature;

    move-result-object p1

    iput-object p1, p0, Lo/getKotlinProperty;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmFunctionSignature;

    .line 464
    iget-object p1, p0, Lo/getKotlinProperty;->a:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lo/getKotlinProperty;->a(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 31723
    invoke-direct {p0, p1}, Lo/getKotlinProperty;->read(Lo/getKotlinProperty$invoke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
