.class public Lo/getTotalExceptions;
.super Lo/onVisitFile;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onVisitFile<",
        "Lo/getTotalExceptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FilePathComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/postVisitDirectory;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/onVisitFile;-><init>(Lo/postVisitDirectory;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/FilePathComponents;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2750
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FilePathComponents;

    .line 165
    check-cast v3, Lo/onPostVisitDirectory;

    invoke-virtual {v3, p1, p2}, Lo/onPostVisitDirectory;->a(Lo/differenceModulo;Lo/accessgetStartp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 824
    :cond_1
    instance-of v1, p1, Lo/getTotalExceptions;

    if-eqz v1, :cond_2

    .line 825
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Lo/getTotalExceptions;

    iget-object p1, p1, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 839
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)Lo/FilePathComponents;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()I
    .locals 1

    .line 99
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final read(Lo/FilePathComponents;)Lo/getTotalExceptions;
    .locals 1

    if-nez p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lo/onVisitFile;->AudioAttributesImplApi21Parcelizer()Lo/PathNode;

    move-result-object p1

    .line 1864
    :cond_0
    iget-object v0, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3099
    iget-object v1, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    iget-object v1, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    :cond_0
    iget-object v3, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FilePathComponents;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 3

    .line 174
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p3, p0, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lo/getTotalExceptions;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FilePathComponents;

    .line 177
    check-cast v2, Lo/onPostVisitDirectory;

    invoke-virtual {v2, p1, p2}, Lo/onPostVisitDirectory;->a(Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p3, p1, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method
