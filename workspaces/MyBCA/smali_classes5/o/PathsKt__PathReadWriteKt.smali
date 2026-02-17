.class public final Lo/PathsKt__PathReadWriteKt;
.super Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.source ""


# instance fields
.field protected final invoke:Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;


# direct methods
.method public constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;)V

    .line 65
    iput-object p1, p0, Lo/PathsKt__PathReadWriteKt;->invoke:Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

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

    .line 69
    invoke-direct {p0, p1, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V

    .line 70
    iput-object p1, p0, Lo/PathsKt__PathReadWriteKt;->invoke:Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    return-void
.end method

.method private constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lo/PathsKt__PathReadWriteKt;->invoke:Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    return-void
.end method

.method private invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 5

    .line 191
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lo/PathsKt__PathReadWriteKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lo/PathsKt__PathReadWriteKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lo/PathsKt__PathReadWriteKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    :goto_0
    const/4 v2, 0x0

    .line 199
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 200
    aget-object v4, v1, v2

    if-nez v4, :cond_1

    .line 202
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    goto :goto_2

    .line 204
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lo/PathTreeWalk;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 215
    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, v3, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Lo/differenceModulo;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p2

    .line 216
    array-length p3, v1

    if-eq v2, p3, :cond_2

    aget-object p3, v1, v2

    invoke-virtual {p3}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_2
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;

    invoke-direct {p3, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->read(Lcom/fasterxml/jackson/databind/JsonMappingException$invoke;)V

    .line 218
    throw p2

    :catch_1
    move-exception p2

    .line 212
    array-length v3, v1

    if-eq v2, v3, :cond_3

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_3
    invoke-static {p3, p2, p1, v0}, Lo/PathsKt__PathReadWriteKt;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/writeLines;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/PathsKt__PathReadWriteKt;->invoke:Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {v0, p1}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Lo/writeLines;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/PathsKt__PathReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/PathsKt__PathReadWriteKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p0, p4, p1, v0}, Lo/PathsKt__PathReadWriteKt;->read(Lo/encodeIntoOutput;Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    .line 141
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathReadWriteKt;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 143
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 2

    .line 106
    new-instance v0, Lo/PathsKt__PathReadWriteKt;

    iget-object v1, p0, Lo/PathsKt__PathReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    invoke-direct {v0, p0, v1, p1}, Lo/PathsKt__PathReadWriteKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final read()Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 0

    return-object p0
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 155
    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lo/PathsKt__PathReadWriteKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lo/PathsKt__PathReadWriteKt;->IconCompatParcelizer:[Lo/PathTreeWalk;

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathReadWriteKt;->AudioAttributesImplApi26Parcelizer:[Lo/PathTreeWalk;

    .line 1184
    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathReadWriteKt;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 166
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathReadWriteKt;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 168
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeanAsArraySerializer for "

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

    .line 90
    iget-object v0, p0, Lo/PathsKt__PathReadWriteKt;->invoke:Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {v0, p1}, Lo/constructMessage;->write(Lo/visitFileTree;)Lo/constructMessage;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Ljava/util/Set;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 2111
    new-instance v0, Lo/PathsKt__PathReadWriteKt;

    invoke-direct {v0, p0, p1}, Lo/PathsKt__PathReadWriteKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V

    return-object v0
.end method
