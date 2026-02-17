.class final Lo/access20102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufFunctionBuilder;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic a:Ljava/util/List;

.field private final synthetic invoke:Lo/access20002;


# direct methods
.method constructor <init>(Lo/access20002;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access20102;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/access20102;->a:Ljava/util/List;

    iput-object p1, p0, Lo/access20102;->invoke:Lo/access20002;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/access20102;->invoke:Lo/access20002;

    const/4 v1, 0x1

    iget-object v5, p0, Lo/access20102;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/access20102;->a:Ljava/util/List;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lo/access20002;->invoke(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
