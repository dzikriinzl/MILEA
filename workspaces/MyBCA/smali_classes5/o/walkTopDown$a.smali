.class public final Lo/walkTopDown$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/walkTopDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/ExposingBufferByteArrayOutputStream;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/walkTopDown$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/walkTopDown$a;->write:Ljava/util/List;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/walkTopDown$a;->a:Ljava/util/Map;

    .line 375
    iput-object p1, p0, Lo/walkTopDown$a;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lo/walkTopDown$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/walkTopDown$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 390
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 395
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object p2, p0, Lo/walkTopDown$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/walkTopDown;
    .locals 7

    .line 411
    iget-object v0, p0, Lo/walkTopDown$a;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 412
    new-array v3, v0, [Lo/walkTopDown$invoke;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 414
    iget-object v2, p0, Lo/walkTopDown$a;->write:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/walkTopDown$invoke;

    .line 1473
    iget-object v4, v2, Lo/walkTopDown$invoke;->a:Ljava/lang/String;

    .line 416
    invoke-virtual {p1, v4}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2449
    iput-object v4, v2, Lo/walkTopDown$invoke;->read:Lo/writeTextdefault;

    .line 420
    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_1
    new-instance p1, Lo/walkTopDown;

    iget-object v2, p0, Lo/walkTopDown$a;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/walkTopDown$a;->a:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/walkTopDown;-><init>(Lo/ExposingBufferByteArrayOutputStream;[Lo/walkTopDown$invoke;Ljava/util/Map;[Ljava/lang/String;[Lo/ExperimentalJsExport;)V

    return-object p1
.end method
