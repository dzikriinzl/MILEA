.class final Lo/UnknownFieldException$a;
.super Lo/UnknownFieldException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnknownFieldException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/UnknownFieldException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/CipherSuiteCompanion;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/UnknownFieldException;-><init>()V

    .line 73
    iget v0, p0, Lo/UnknownFieldException$a;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    new-instance v1, Lo/UnknownFieldException$read;

    invoke-direct {v1, p1}, Lo/UnknownFieldException$read;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1038
    :goto_0
    iget-object p1, p0, Lo/UnknownFieldException;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lo/UnknownFieldException;->a:I

    return-void
.end method

.method varargs constructor <init>([Lo/CipherSuiteCompanion;)V
    .locals 0

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/UnknownFieldException$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 93
    :goto_0
    iget v2, p0, Lo/UnknownFieldException$a;->a:I

    if-ge v1, v2, :cond_1

    .line 94
    iget-object v2, p0, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CipherSuiteCompanion;

    .line 95
    invoke-virtual {v2, p1, p2}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 103
    iget-object v0, p0, Lo/UnknownFieldException$a;->write:Ljava/util/ArrayList;

    const-string v1, ", "

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v6, 0x66039efc

    const v7, -0x66039efc

    invoke-static/range {v2 .. v8}, Lo/asDeferred;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
