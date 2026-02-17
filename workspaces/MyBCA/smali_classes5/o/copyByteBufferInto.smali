.class public final Lo/copyByteBufferInto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/platformEncodeToByteArray$a;
.implements Ljava/io/Serializable;


# instance fields
.field protected read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/forEachDirectoryEntrydefault;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final write:Lo/platformEncodeToByteArray$a;


# direct methods
.method public constructor <init>(Lo/platformEncodeToByteArray$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/copyByteBufferInto;->write:Lo/platformEncodeToByteArray$a;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/copyByteBufferInto;->write:Lo/platformEncodeToByteArray$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lo/platformEncodeToByteArray$a;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 93
    iget-object v1, p0, Lo/copyByteBufferInto;->read:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lo/forEachDirectoryEntrydefault;

    invoke-direct {v0, p1}, Lo/forEachDirectoryEntrydefault;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_1
    return-object v0
.end method
