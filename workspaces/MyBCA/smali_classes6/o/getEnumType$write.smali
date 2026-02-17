.class abstract Lo/getEnumType$write;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3589
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3602
    iget-object v0, p0, Lo/getEnumType$write;->read:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3603
    invoke-virtual {p0}, Lo/getEnumType$write;->read()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/getEnumType$write;->read:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3610
    iget-object v0, p0, Lo/getEnumType$write;->write:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3611
    invoke-virtual {p0}, Lo/getEnumType$write;->write()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/getEnumType$write;->write:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract read()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3622
    iget-object v0, p0, Lo/getEnumType$write;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 7627
    new-instance v0, Lo/getEnumType$invoke;

    invoke-direct {v0, p0}, Lo/getEnumType$invoke;-><init>(Ljava/util/Map;)V

    .line 3623
    iput-object v0, p0, Lo/getEnumType$write;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method write()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3615
    new-instance v0, Lo/getEnumType$read;

    invoke-direct {v0, p0}, Lo/getEnumType$read;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
