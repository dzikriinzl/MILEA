.class public Lo/copykotlin_stdlibdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/copykotlin_stdlibdefault$read;,
        Lo/copykotlin_stdlibdefault$invoke;
    }
.end annotation


# static fields
.field protected static final write:Lo/RequireKotlinContainer;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/createsCycle;

.field protected final AudioAttributesImplBaseParcelizer:Lo/PathTreeWalkbfsIterator1;

.field protected final RemoteActionCompatParcelizer:Lo/copykotlin_stdlibdefault$invoke;

.field protected final a:Lo/getMatchResultNamedGroup;

.field protected final invoke:Lo/FileSystemException;

.field protected final read:Lo/copykotlin_stdlibdefault$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/setFinished;

    invoke-direct {v0}, Lo/setFinished;-><init>()V

    sput-object v0, Lo/copykotlin_stdlibdefault;->write:Lo/RequireKotlinContainer;

    return-void
.end method

.method private constructor <init>(Lo/copykotlin_stdlibdefault;Lo/FileSystemException;Lo/copykotlin_stdlibdefault$read;Lo/copykotlin_stdlibdefault$invoke;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    .line 155
    iget-object p2, p1, Lo/copykotlin_stdlibdefault;->AudioAttributesImplBaseParcelizer:Lo/PathTreeWalkbfsIterator1;

    iput-object p2, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesImplBaseParcelizer:Lo/PathTreeWalkbfsIterator1;

    .line 156
    iget-object p2, p1, Lo/copykotlin_stdlibdefault;->AudioAttributesCompatParcelizer:Lo/createsCycle;

    iput-object p2, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesCompatParcelizer:Lo/createsCycle;

    .line 157
    iget-object p1, p1, Lo/copykotlin_stdlibdefault;->a:Lo/getMatchResultNamedGroup;

    iput-object p1, p0, Lo/copykotlin_stdlibdefault;->a:Lo/getMatchResultNamedGroup;

    .line 159
    iput-object p3, p0, Lo/copykotlin_stdlibdefault;->read:Lo/copykotlin_stdlibdefault$read;

    .line 160
    iput-object p4, p0, Lo/copykotlin_stdlibdefault;->RemoteActionCompatParcelizer:Lo/copykotlin_stdlibdefault$invoke;

    return-void
.end method

.method protected constructor <init>(Lo/getRootName;Lo/FileSystemException;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    .line 122
    iget-object p2, p1, Lo/getRootName;->MediaDescriptionCompat:Lo/PathTreeWalkbfsIterator1;

    iput-object p2, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesImplBaseParcelizer:Lo/PathTreeWalkbfsIterator1;

    .line 123
    iget-object p2, p1, Lo/getRootName;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    iput-object p2, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesCompatParcelizer:Lo/createsCycle;

    .line 124
    iget-object p1, p1, Lo/getRootName;->AudioAttributesImplApi26Parcelizer:Lo/getMatchResultNamedGroup;

    iput-object p1, p0, Lo/copykotlin_stdlibdefault;->a:Lo/getMatchResultNamedGroup;

    .line 126
    sget-object p1, Lo/copykotlin_stdlibdefault$read;->a:Lo/copykotlin_stdlibdefault$read;

    iput-object p1, p0, Lo/copykotlin_stdlibdefault;->read:Lo/copykotlin_stdlibdefault$read;

    .line 127
    sget-object p1, Lo/copykotlin_stdlibdefault$invoke;->read:Lo/copykotlin_stdlibdefault$invoke;

    iput-object p1, p0, Lo/copykotlin_stdlibdefault;->RemoteActionCompatParcelizer:Lo/copykotlin_stdlibdefault$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/copykotlin_stdlibdefault;
    .locals 4

    .line 478
    iget-object v0, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileSystemException;->write()Lo/RequireKotlinContainer;

    move-result-object v0

    .line 2497
    iget-object v1, p0, Lo/copykotlin_stdlibdefault;->read:Lo/copykotlin_stdlibdefault$read;

    invoke-virtual {v1, v0}, Lo/copykotlin_stdlibdefault$read;->RemoteActionCompatParcelizer(Lo/RequireKotlinContainer;)Lo/copykotlin_stdlibdefault$read;

    move-result-object v0

    iget-object v1, p0, Lo/copykotlin_stdlibdefault;->RemoteActionCompatParcelizer:Lo/copykotlin_stdlibdefault$invoke;

    .line 3241
    iget-object v2, p0, Lo/copykotlin_stdlibdefault;->read:Lo/copykotlin_stdlibdefault$read;

    if-ne v2, v0, :cond_0

    return-object p0

    .line 3244
    :cond_0
    new-instance v2, Lo/copykotlin_stdlibdefault;

    iget-object v3, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    invoke-direct {v2, p0, v3, v0, v1}, Lo/copykotlin_stdlibdefault;-><init>(Lo/copykotlin_stdlibdefault;Lo/FileSystemException;Lo/copykotlin_stdlibdefault$read;Lo/copykotlin_stdlibdefault$invoke;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 991
    new-instance v0, Lo/buffereddefault;

    iget-object v1, p0, Lo/copykotlin_stdlibdefault;->a:Lo/getMatchResultNamedGroup;

    invoke-virtual {v1}, Lo/getMatchResultNamedGroup;->a()Lo/readBytesdefault;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/buffereddefault;-><init>(Lo/readBytesdefault;)V

    .line 993
    :try_start_0
    iget-object v1, p0, Lo/copykotlin_stdlibdefault;->a:Lo/getMatchResultNamedGroup;

    invoke-virtual {v1, v0}, Lo/getMatchResultNamedGroup;->a(Ljava/io/Writer;)Lo/differenceModulo;

    move-result-object v1

    .line 6158
    iget-object v2, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    invoke-virtual {v2, v1}, Lo/FileSystemException;->write(Lo/differenceModulo;)V

    .line 6159
    iget-object v2, p0, Lo/copykotlin_stdlibdefault;->read:Lo/copykotlin_stdlibdefault$read;

    invoke-virtual {v2, v1}, Lo/copykotlin_stdlibdefault$read;->write(Lo/differenceModulo;)V

    .line 5115
    iget-object v2, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    sget-object v3, Lo/FileTreeWalk;->a:Lo/FileTreeWalk;

    invoke-virtual {v2, v3}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    .line 7135
    move-object v2, p1

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7137
    :try_start_1
    iget-object v3, p0, Lo/copykotlin_stdlibdefault;->RemoteActionCompatParcelizer:Lo/copykotlin_stdlibdefault$invoke;

    .line 8086
    iget-object v4, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesImplBaseParcelizer:Lo/PathTreeWalkbfsIterator1;

    iget-object v5, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    iget-object v6, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesCompatParcelizer:Lo/createsCycle;

    invoke-virtual {v4, v5, v6}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/FileSystemException;Lo/createsCycle;)Lo/PathTreeWalkbfsIterator1;

    move-result-object v4

    .line 7137
    invoke-virtual {v3, v1, p1, v4}, Lo/copykotlin_stdlibdefault$invoke;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/Object;Lo/PathTreeWalkbfsIterator1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 7140
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 7145
    :try_start_3
    invoke-virtual {v1}, Lo/differenceModulo;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7142
    :goto_0
    invoke-static {v1, v2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/io/Closeable;Ljava/lang/Exception;)V
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 5120
    :cond_0
    :try_start_4
    iget-object v2, p0, Lo/copykotlin_stdlibdefault;->RemoteActionCompatParcelizer:Lo/copykotlin_stdlibdefault$invoke;

    .line 9086
    iget-object v3, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesImplBaseParcelizer:Lo/PathTreeWalkbfsIterator1;

    iget-object v4, p0, Lo/copykotlin_stdlibdefault;->invoke:Lo/FileSystemException;

    iget-object v5, p0, Lo/copykotlin_stdlibdefault;->AudioAttributesCompatParcelizer:Lo/createsCycle;

    invoke-virtual {v3, v4, v5}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/FileSystemException;Lo/createsCycle;)Lo/PathTreeWalkbfsIterator1;

    move-result-object v3

    .line 5120
    invoke-virtual {v2, v1, p1, v3}, Lo/copykotlin_stdlibdefault$invoke;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/Object;Lo/PathTreeWalkbfsIterator1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5125
    :try_start_5
    invoke-virtual {v1}, Lo/differenceModulo;->close()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 5122
    invoke-static {v1, p1}, Lo/setLastModifiedTime;->write(Lo/differenceModulo;Ljava/lang/Exception;)V
    :try_end_5
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 9083
    :goto_1
    iget-object p1, v0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    invoke-virtual {p1}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object p1

    .line 9084
    iget-object v0, v0, Lo/buffereddefault;->RemoteActionCompatParcelizer:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->IconCompatParcelizer()V

    return-object p1

    :catch_3
    move-exception p1

    .line 997
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    .line 995
    throw p1
.end method
