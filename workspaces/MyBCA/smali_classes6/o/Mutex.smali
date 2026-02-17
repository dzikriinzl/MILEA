.class public final Lo/Mutex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mutex$invoke;,
        Lo/Mutex$read;,
        Lo/Mutex$RemoteActionCompatParcelizer;,
        Lo/Mutex$write;,
        Lo/Mutex$a;,
        Lo/Mutex$AudioAttributesCompatParcelizer;,
        Lo/Mutex$AudioAttributesImplApi21Parcelizer;,
        Lo/Mutex$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

.field read:Lo/Mutex$AudioAttributesCompatParcelizer;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/Mutex;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3185
    iput v0, p0, Lo/Mutex;->write:I

    const/4 v0, 0x2

    .line 3186
    iput v0, p0, Lo/Mutex;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xa

    .line 3187
    iput v0, p0, Lo/Mutex;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 3188
    iput-boolean v1, p0, Lo/Mutex;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    .line 3189
    iput-object v2, p0, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 3190
    iget-object v2, p0, Lo/Mutex;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/Mutex;->a:Ljava/util/List;

    goto :goto_0

    .line 3193
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3195
    :goto_0
    iput-boolean v1, p0, Lo/Mutex;->AudioAttributesImplApi26Parcelizer:Z

    .line 3196
    iput-boolean v1, p0, Lo/Mutex;->AudioAttributesImplBaseParcelizer:Z

    .line 3197
    new-array v0, v0, [Lo/Mutex$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;ZZ)Lo/threadContextElements;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lo/threadContextElements;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 894
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 895
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/Mutex$AudioAttributesImplApi21Parcelizer;

    if-eqz v3, :cond_2

    .line 896
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Mutex$AudioAttributesImplApi21Parcelizer;

    .line 7909
    iget-object v4, v3, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->a:Lo/holdsLock;

    if-nez v4, :cond_2

    .line 8909
    iget-object v4, v3, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->invoke:Lo/Mutexdefault;

    if-nez v4, :cond_2

    .line 898
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/Mutex;->RemoteActionCompatParcelizer(Ljava/util/List;ZZ)Lo/threadContextElements;

    move-result-object p0

    .line 8128
    iget-object p1, p0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    .line 9146
    iget-object p0, p0, Lo/threadContextElements;->write:Lo/holdsLock;

    .line 12081
    iput-object p1, v3, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->invoke:Lo/Mutexdefault;

    .line 12082
    iput-object p0, v3, Lo/Mutex$AudioAttributesImplApi21Parcelizer;->a:Lo/holdsLock;

    .line 900
    new-instance p0, Lo/threadContextElements;

    invoke-direct {p0, v3, v3}, Lo/threadContextElements;-><init>(Lo/Mutexdefault;Lo/holdsLock;)V

    return-object p0

    .line 903
    :cond_2
    invoke-static {p0}, Lo/Mutex;->write(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 905
    new-instance p1, Lo/threadContextElements;

    aget-object p0, p0, v0

    check-cast p0, Lo/holdsLock;

    invoke-direct {p1, v1, p0}, Lo/threadContextElements;-><init>(Lo/Mutexdefault;Lo/holdsLock;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 907
    new-instance p1, Lo/threadContextElements;

    aget-object p0, p0, v2

    check-cast p0, Lo/Mutexdefault;

    invoke-direct {p1, p0, v1}, Lo/threadContextElements;-><init>(Lo/Mutexdefault;Lo/holdsLock;)V

    return-object p1

    .line 909
    :cond_4
    new-instance p1, Lo/threadContextElements;

    aget-object p2, p0, v2

    check-cast p2, Lo/Mutexdefault;

    aget-object p0, p0, v0

    check-cast p0, Lo/holdsLock;

    invoke-direct {p1, p2, p0}, Lo/threadContextElements;-><init>(Lo/Mutexdefault;Lo/holdsLock;)V

    return-object p1
.end method

.method static write(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 914
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 920
    new-instance v0, Lo/Mutex$invoke;

    invoke-direct {v0, p0}, Lo/Mutex$invoke;-><init>(Ljava/util/List;)V

    .line 921
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 918
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 916
    :cond_1
    sget-object p0, Lo/Mutex$a;->write:Lo/Mutex$a;

    sget-object v0, Lo/Mutex$a;->write:Lo/Mutex$a;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method invoke(Lo/Mutex$AudioAttributesCompatParcelizer;)Lo/Mutex;
    .locals 4

    .line 687
    iget-object v0, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 689
    iget-object v2, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_2

    .line 695
    instance-of v2, v0, Lo/Mutex$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_2

    .line 4875
    iget-object v2, p0, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-nez v2, :cond_1

    .line 4878
    iput-object v1, p0, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 702
    new-instance v1, Lo/Mutex$RemoteActionCompatParcelizer;

    check-cast v0, Lo/Mutex$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, p1}, Lo/Mutex$RemoteActionCompatParcelizer;-><init>(Lo/Mutex$RemoteActionCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;)V

    .line 703
    iget-object p1, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object p1, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object p1, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    .line 6861
    iget v0, v1, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    .line 705
    aput-object v1, p1, v0

    return-object p0

    .line 4876
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Prefix not followed by field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method invoke(Lo/Mutexdefault;Lo/holdsLock;)Lo/Mutex;
    .locals 1

    .line 882
    iget-object v0, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object p1, p0, Lo/Mutex;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-boolean p1, p0, Lo/Mutex;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p1, p0, Lo/Mutex;->AudioAttributesImplApi26Parcelizer:Z

    .line 885
    iget-boolean p1, p0, Lo/Mutex;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p1, p0, Lo/Mutex;->AudioAttributesImplBaseParcelizer:Z

    return-object p0
.end method

.method invoke(II)V
    .locals 10

    .line 589
    new-instance v9, Lo/Mutex$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/Mutex;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/Mutex;->IconCompatParcelizer:I

    iget-boolean v4, p0, Lo/Mutex;->AudioAttributesCompatParcelizer:Z

    iget-object v6, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lo/Mutex$RemoteActionCompatParcelizer;-><init>(IIIZI[Lo/Mutex$RemoteActionCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;)V

    .line 591
    invoke-virtual {p0, v9, v9}, Lo/Mutex;->invoke(Lo/Mutexdefault;Lo/holdsLock;)Lo/Mutex;

    .line 592
    iget-object p2, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    .line 593
    iput-object p1, p0, Lo/Mutex;->read:Lo/Mutex$AudioAttributesCompatParcelizer;

    return-void
.end method

.method public final read()Lo/threadContextElements;
    .locals 13

    .line 132
    iget-object v0, p0, Lo/Mutex;->a:Ljava/util/List;

    iget-boolean v1, p0, Lo/Mutex;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p0, Lo/Mutex;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {v0, v1, v2}, Lo/Mutex;->RemoteActionCompatParcelizer(Ljava/util/List;ZZ)Lo/threadContextElements;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    if-eqz v5, :cond_3

    .line 135
    iget-object v6, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    .line 12385
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12386
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 12387
    array-length v9, v6

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    if-eqz v11, :cond_0

    .line 12388
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 12389
    iget-object v12, v11, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12390
    iget-object v11, v11, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12394
    :cond_1
    iget-object v6, v5, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz v6, :cond_2

    .line 12395
    invoke-interface {v6, v7}, Lo/Mutex$AudioAttributesCompatParcelizer;->read(Ljava/util/Set;)V

    .line 12398
    :cond_2
    iget-object v5, v5, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz v5, :cond_3

    .line 12399
    invoke-interface {v5, v8}, Lo/Mutex$AudioAttributesCompatParcelizer;->read(Ljava/util/Set;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, [Lo/Mutex$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/Mutex$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/Mutex;->invoke:[Lo/Mutex$RemoteActionCompatParcelizer;

    return-object v0
.end method
