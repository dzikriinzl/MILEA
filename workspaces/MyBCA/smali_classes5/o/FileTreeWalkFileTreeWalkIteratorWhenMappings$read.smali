.class public final Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;
.super Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field protected static final read:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;

.field protected static final write:Ljava/lang/Object;


# instance fields
.field protected transient RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;-><init>(Ljava/util/Map;)V

    sput-object v0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->read:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->write:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;-><init>()V

    .line 93
    iput-object p1, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->invoke:Ljava/util/Map;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;-><init>()V

    .line 98
    iput-object p1, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->invoke:Ljava/util/Map;

    .line 99
    iput-object p2, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;
    .locals 1

    .line 103
    sget-object v0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->read:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;
    .locals 1

    if-nez p2, :cond_2

    .line 178
    iget-object p2, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->invoke:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    sget-object p2, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->write:Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    iget-object p2, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 184
    iget-object p2, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 1208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_3

    .line 1210
    sget-object p2, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->write:Ljava/lang/Object;

    .line 1212
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    new-instance p1, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;

    iget-object p2, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->invoke:Ljava/util/Map;

    invoke-direct {p1, p2, v0}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    .line 192
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    sget-object p1, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->write:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    .line 169
    :cond_1
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
