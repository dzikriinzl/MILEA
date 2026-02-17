.class public final Lo/FilesKt__UtilsKtcopyRecursively1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/writeTextdefault;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/writeTextdefault;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;
    .locals 4

    .line 58
    iget-object v0, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeTextdefault;

    .line 60
    invoke-virtual {p3}, Lo/ExperimentalJsExport;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 62
    invoke-virtual {v2, v3, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final read(Lo/visitFileTree;)Lo/FilesKt__UtilsKtcopyRecursively1;
    .locals 5

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object v1, p0, Lo/FilesKt__UtilsKtcopyRecursively1;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeTextdefault;

    .line 37
    invoke-virtual {v2}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/visitFileTree;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lo/writeTextdefault;->a(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3, p1}, Lo/FileAlreadyExistsException;->write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;

    move-result-object v4

    if-eq v4, v3, :cond_0

    .line 45
    invoke-virtual {v2, v4}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-direct {p1, v0}, Lo/FilesKt__UtilsKtcopyRecursively1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
