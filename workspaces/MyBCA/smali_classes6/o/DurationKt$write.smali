.class public final Lo/DurationKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0018\u00010\u0015R\u00020\u000b8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020!8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#"
    }
    d2 = {
        "Lo/DurationKt$write;",
        "",
        "",
        "p0",
        "<init>",
        "(Lo/DurationKt;Ljava/lang/String;)V",
        "",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "Lo/DurationKt$invoke;",
        "Lo/DurationKt;",
        "write",
        "()Lo/DurationKt$invoke;",
        "Lo/getMostSignificantBits;",
        "read",
        "(Lo/getMostSignificantBits;)V",
        "",
        "Ljava/io/File;",
        "cleanFiles",
        "Ljava/util/List;",
        "Lo/DurationKt$RemoteActionCompatParcelizer;",
        "currentEditor",
        "Lo/DurationKt$RemoteActionCompatParcelizer;",
        "dirtyFiles",
        "key",
        "Ljava/lang/String;",
        "",
        "lengths",
        "[J",
        "",
        "lockingSourceCount",
        "I",
        "",
        "readable",
        "Z",
        "",
        "sequenceNumber",
        "J",
        "zombie"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final cleanFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

.field final dirtyFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field final lengths:[J

.field lockingSourceCount:I

.field readable:Z

.field sequenceNumber:J

.field final synthetic this$0:Lo/DurationKt;

.field zombie:Z


# direct methods
.method public constructor <init>(Lo/DurationKt;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iput-object p1, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p2, p0, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 928
    invoke-virtual {p1}, Lo/DurationKt;->write()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/DurationKt$write;->lengths:[J

    .line 929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DurationKt$write;->cleanFiles:Ljava/util/List;

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DurationKt$write;->dirtyFiles:Ljava/util/List;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 957
    invoke-virtual {p1}, Lo/DurationKt;->write()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    iget-object v2, p0, Lo/DurationKt$write;->cleanFiles:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-virtual {v4}, Lo/DurationKt;->read()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 960
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v2, p0, Lo/DurationKt$write;->dirtyFiles:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-virtual {v4}, Lo/DurationKt;->read()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-virtual {v1}, Lo/DurationKt;->write()I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    .line 974
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 975
    iget-object v3, p0, Lo/DurationKt$write;->lengths:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2992
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3992
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/getMostSignificantBits;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lo/DurationKt$write;->lengths:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 986
    invoke-interface {p1, v5}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write()Lo/DurationKt$invoke;
    .locals 10

    .line 1001
    iget-object v0, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    .line 1066
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1003
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/DurationKt$write;->readable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 1004
    :cond_2
    iget-object v0, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-static {v0}, Lo/DurationKt;->write(Lo/DurationKt;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/DurationKt$write;->zombie:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    .line 1006
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1007
    iget-object v2, p0, Lo/DurationKt$write;->lengths:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    .line 1009
    :try_start_0
    iget-object v2, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-virtual {v2}, Lo/DurationKt;->write()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 1010
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 5029
    iget-object v5, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-virtual {v5}, Lo/DurationKt;->invoke()Lo/saturatingAddNuflL3o;

    move-result-object v5

    iget-object v6, p0, Lo/DurationKt$write;->cleanFiles:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lo/saturatingAddNuflL3o;->IconCompatParcelizer(Ljava/io/File;)Lo/toLongUuidKt__UuidKt;

    move-result-object v5

    .line 5030
    iget-object v6, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-static {v6}, Lo/DurationKt;->write(Lo/DurationKt;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 5032
    :cond_5
    iget v6, p0, Lo/DurationKt$write;->lockingSourceCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lo/DurationKt$write;->lockingSourceCount:I

    .line 5033
    new-instance v6, Lo/DurationKt$write$write;

    iget-object v7, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-direct {v6, v5, v7, p0}, Lo/DurationKt$write$write;-><init>(Lo/toLongUuidKt__UuidKt;Lo/DurationKt;Lo/DurationKt$write;)V

    move-object v5, v6

    check-cast v5, Lo/toLongUuidKt__UuidKt;

    .line 1010
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1012
    :cond_6
    new-instance v9, Lo/DurationKt$invoke;

    iget-object v3, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    iget-object v4, p0, Lo/DurationKt$write;->key:Ljava/lang/String;

    iget-wide v5, p0, Lo/DurationKt$write;->sequenceNumber:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lo/DurationKt$invoke;-><init>(Lo/DurationKt;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 1015
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toLongUuidKt__UuidKt;

    .line 1016
    check-cast v2, Ljava/io/Closeable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v3, 0xd6b4731

    const v6, -0xd6b472d

    invoke-static/range {v3 .. v9}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1021
    :cond_7
    :try_start_1
    iget-object v0, p0, Lo/DurationKt$write;->this$0:Lo/DurationKt;

    invoke-virtual {v0, p0}, Lo/DurationKt;->write(Lo/DurationKt$write;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method
