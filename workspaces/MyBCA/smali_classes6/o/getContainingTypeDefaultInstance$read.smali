.class abstract Lo/getContainingTypeDefaultInstance$read;
.super Lo/getUnknownFields;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getUnknownFields<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplBaseParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

.field transient RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final a:Lo/writeUInt32NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/writeUInt32NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:I

.field final write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/writeUInt32NoTag;Lo/writeUInt32NoTag;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2870
    invoke-direct {p0}, Lo/getUnknownFields;-><init>()V

    .line 2871
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$read;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 2872
    iput-object p2, p0, Lo/getContainingTypeDefaultInstance$read;->AudioAttributesImplBaseParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 2873
    iput-object p3, p0, Lo/getContainingTypeDefaultInstance$read;->invoke:Lo/writeUInt32NoTag;

    .line 2874
    iput-object p4, p0, Lo/getContainingTypeDefaultInstance$read;->a:Lo/writeUInt32NoTag;

    .line 2875
    iput p5, p0, Lo/getContainingTypeDefaultInstance$read;->read:I

    .line 2876
    iput-object p6, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 5881
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2881
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic write()Ljava/util/Map;
    .locals 1

    .line 6881
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
