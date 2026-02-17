.class final Lo/access19000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/access19402;

.field private read:J

.field private write:Lo/isVar$IconCompatParcelizer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ensureAnnotationIsMutable;
    .locals 9

    .line 11
    new-instance v8, Lo/ensureAnnotationIsMutable;

    iget-wide v1, p0, Lo/access19000;->read:J

    iget-object v3, p0, Lo/access19000;->write:Lo/isVar$IconCompatParcelizer;

    iget-object v4, p0, Lo/access19000;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/access19000;->a:Ljava/util/Map;

    iget-object v6, p0, Lo/access19000;->invoke:Lo/access19402;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/ensureAnnotationIsMutable;-><init>(JLo/isVar$IconCompatParcelizer;Ljava/lang/String;Ljava/util/Map;Lo/access19402;Lo/mergeExpandedType;)V

    return-object v8
.end method

.method public final a(Ljava/util/Map;)Lo/access19000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/access19000;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lo/access19000;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final invoke(Lo/isVar$IconCompatParcelizer;)Lo/access19000;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/access19000;->write:Lo/isVar$IconCompatParcelizer;

    return-object p0
.end method

.method public final read(J)Lo/access19000;
    .locals 0

    .line 3
    iput-wide p1, p0, Lo/access19000;->read:J

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/access19000;
    .locals 0

    .line 9
    iput-object p1, p0, Lo/access19000;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/access19402;)Lo/access19000;
    .locals 0

    .line 7
    iput-object p1, p0, Lo/access19000;->invoke:Lo/access19402;

    return-object p0
.end method
