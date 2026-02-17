.class public final Lo/bfsIterator;
.super Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.source ""


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetLinkOptions;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetLinkOptions;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V

    return-void
.end method

.method private constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    return-void
.end method

.method public static read(Lo/ExposingBufferByteArrayOutputStream;)Lo/bfsIterator;
    .locals 3

    .line 83
    new-instance v0, Lo/bfsIterator;

    const/4 v1, 0x0

    sget-object v2, Lo/bfsIterator;->read:[Lo/PathTreeWalk;

    invoke-direct {v0, p0, v1, v2, v1}, Lo/bfsIterator;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetLinkOptions;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/writeLines;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 2

    .line 93
    new-instance v0, Lo/bfsIterator;

    iget-object v1, p0, Lo/bfsIterator;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lo/bfsIterator;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 2

    .line 98
    new-instance v0, Lo/bfsIterator;

    iget-object v1, p0, Lo/bfsIterator;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    invoke-direct {v0, p0, v1, p1}, Lo/bfsIterator;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final read()Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/bfsIterator;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bfsIterator;->RemoteActionCompatParcelizer:Lo/PathRelativizer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bfsIterator;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lo/PathsKt__PathReadWriteKt;

    invoke-direct {v0, p0}, Lo/PathsKt__PathReadWriteKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/bfsIterator;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bfsIterator;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Z)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lo/bfsIterator;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lo/bfsIterator;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/bfsIterator;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 157
    :goto_0
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeanSerializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/visitFileTree;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p0, p1}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;)V

    return-object v0
.end method

.method public final write(Ljava/util/Set;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/bfsIterator;

    invoke-direct {v0, p0, p1}, Lo/bfsIterator;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V

    return-object v0
.end method
