.class public final Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;
.super Lo/createDirectory;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createDirectory<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final write:Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;

    invoke-direct {v0}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;-><init>()V

    sput-object v0, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->write:Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 37
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/createDirectory;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/createDirectory;-><init>(Lo/createDirectory;Ljava/lang/Boolean;)V

    return-void
.end method

.method private read(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 86
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, p2, p3, v1}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->write(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;I)V

    .line 89
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method private final write(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "I)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 99
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p2, v1}, Lo/differenceModulo;->read(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 107
    invoke-static {p3, p2, p1, v0}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->read(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;

    invoke-direct {v0, p0, p1}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;-><init>(Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 4

    .line 22
    check-cast p1, Ljava/util/List;

    .line 1067
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1069
    iget-object v2, p0, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v2}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    .line 1072
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->write(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;I)V

    return-void

    .line 2750
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 1077
    invoke-direct {p0, p1, p2, p3, v0}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->write(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;I)V

    .line 1078
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final synthetic write(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->read(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method
