.class final Lo/hasExpandedType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufFunctionBuilder;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access20002;

.field private final synthetic invoke:Lo/ensureAnnotationIsMutable;

.field private final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access20002;Ljava/lang/String;Lo/ensureAnnotationIsMutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasExpandedType;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/hasExpandedType;->invoke:Lo/ensureAnnotationIsMutable;

    iput-object p1, p0, Lo/hasExpandedType;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lo/hasExpandedType;->RemoteActionCompatParcelizer:Lo/access20002;

    iget-object v1, p0, Lo/hasExpandedType;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/hasExpandedType;->invoke:Lo/ensureAnnotationIsMutable;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/access20002;->read(Ljava/lang/String;ILjava/lang/Throwable;[BLo/ensureAnnotationIsMutable;)V

    return-void
.end method
