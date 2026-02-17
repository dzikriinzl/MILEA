.class public final Lo/PathRelativizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

.field protected final a:Lo/CloseableKt;

.field protected invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/withPadding;


# direct methods
.method public constructor <init>(Lo/CloseableKt;Lo/withPadding;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Lo/withPadding;",
            "Lo/constructMessage<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/PathRelativizer;->write:Lo/withPadding;

    .line 33
    iput-object p1, p0, Lo/PathRelativizer;->a:Lo/CloseableKt;

    .line 34
    iput-object p3, p0, Lo/PathRelativizer;->invoke:Lo/constructMessage;

    .line 35
    instance-of p1, p3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    if-eqz p1, :cond_0

    .line 36
    check-cast p3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iput-object p3, p0, Lo/PathRelativizer;->RemoteActionCompatParcelizer:Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    :cond_0
    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/PathRelativizer;->write:Lo/withPadding;

    invoke-virtual {v0, p1}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lo/PathRelativizer;->a:Lo/CloseableKt;

    invoke-interface {v0}, Lo/CloseableKt;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    iget-object v1, p0, Lo/PathRelativizer;->write:Lo/withPadding;

    invoke-virtual {v1}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object v0, p0, Lo/PathRelativizer;->RemoteActionCompatParcelizer:Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Ljava/util/Map;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lo/PathRelativizer;->invoke:Lo/constructMessage;

    invoke-virtual {v0, p1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/isBFS;)V
    .locals 10

    .line 75
    iget-object v0, p0, Lo/PathRelativizer;->write:Lo/withPadding;

    invoke-virtual {v0, p1}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lo/PathRelativizer;->a:Lo/CloseableKt;

    invoke-interface {v1}, Lo/CloseableKt;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    iget-object v2, p0, Lo/PathRelativizer;->write:Lo/withPadding;

    invoke-virtual {v2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object v3, p0, Lo/PathRelativizer;->RemoteActionCompatParcelizer:Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    if-eqz v3, :cond_2

    .line 86
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->a(Lo/accessgetStartp;Lo/differenceModulo;Ljava/lang/Object;Ljava/util/Map;Lo/isBFS;Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lo/PathRelativizer;->invoke:Lo/constructMessage;

    invoke-virtual {p1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final write(Lo/FileSystemException;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/PathRelativizer;->write:Lo/withPadding;

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/withPadding;->read(Z)V

    return-void
.end method

.method public final write(Lo/accessgetStartp;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/PathRelativizer;->invoke:Lo/constructMessage;

    instance-of v1, v0, Lo/getLinkOptions;

    if-eqz v1, :cond_1

    .line 100
    iget-object v2, p0, Lo/PathRelativizer;->a:Lo/CloseableKt;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1976
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p1, v2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    .line 101
    :cond_0
    iput-object v0, p0, Lo/PathRelativizer;->invoke:Lo/constructMessage;

    .line 102
    instance-of p1, v0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    if-eqz p1, :cond_1

    .line 103
    check-cast v0, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    iput-object v0, p0, Lo/PathRelativizer;->RemoteActionCompatParcelizer:Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    :cond_1
    return-void
.end method
