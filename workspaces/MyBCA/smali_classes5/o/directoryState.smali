.class public final Lo/directoryState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lo/ExperimentalObjCName$write;

.field protected invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

.field protected read:Lo/readNextSymbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation
.end field

.field protected write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {}, Lo/ExperimentalObjCName$write;->write()Lo/ExperimentalObjCName$write;

    move-result-object v3

    invoke-static {}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/directoryState;-><init>(Ljava/util/Map;Lo/EnumEntries$RemoteActionCompatParcelizer;Lo/ExperimentalObjCName$write;Lo/readNextSymbol;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lo/EnumEntries$RemoteActionCompatParcelizer;Lo/ExperimentalObjCName$write;Lo/readNextSymbol;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;",
            "Lo/ExperimentalObjCName$write;",
            "Lo/readNextSymbol<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/directoryState;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 68
    iput-object p2, p0, Lo/directoryState;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    .line 69
    iput-object p3, p0, Lo/directoryState;->a:Lo/ExperimentalObjCName$write;

    .line 70
    iput-object p4, p0, Lo/directoryState;->read:Lo/readNextSymbol;

    .line 71
    iput-object p1, p0, Lo/directoryState;->write:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ExperimentalObjCName$write;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/directoryState;->a:Lo/ExperimentalObjCName$write;

    return-object v0
.end method

.method public final a()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/directoryState;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final invoke(Lo/readNextSymbol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readNextSymbol<",
            "*>;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lo/directoryState;->read:Lo/readNextSymbol;

    return-void
.end method

.method public final read()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/directoryState;->write:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/directoryState;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    return-object p1
.end method

.method public final write()Lo/readNextSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/directoryState;->read:Lo/readNextSymbol;

    return-object v0
.end method

.method public final write(Lo/EnumEntries$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/directoryState;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-void
.end method
