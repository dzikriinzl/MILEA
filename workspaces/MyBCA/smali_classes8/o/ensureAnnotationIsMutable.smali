.class public final Lo/ensureAnnotationIsMutable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/isVar$IconCompatParcelizer;

.field private invoke:Ljava/lang/String;

.field private read:J

.field private write:Lo/access19402;


# direct methods
.method private constructor <init>(JLo/isVar$IconCompatParcelizer;Ljava/lang/String;Ljava/util/Map;Lo/access19402;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/isVar$IconCompatParcelizer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/access19402;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/ensureAnnotationIsMutable;->read:J

    .line 8
    iput-object p3, p0, Lo/ensureAnnotationIsMutable;->a:Lo/isVar$IconCompatParcelizer;

    .line 9
    iput-object p4, p0, Lo/ensureAnnotationIsMutable;->invoke:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/ensureAnnotationIsMutable;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lo/ensureAnnotationIsMutable;->write:Lo/access19402;

    return-void
.end method

.method synthetic constructor <init>(JLo/isVar$IconCompatParcelizer;Ljava/lang/String;Ljava/util/Map;Lo/access19402;Lo/mergeExpandedType;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/ensureAnnotationIsMutable;-><init>(JLo/isVar$IconCompatParcelizer;Ljava/lang/String;Ljava/util/Map;Lo/access19402;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ensureAnnotationIsMutable;->read:J

    return-wide v0
.end method

.method public final a()Lo/access19802;
    .locals 4

    .line 2
    new-instance v0, Lo/access19802;

    iget-object v1, p0, Lo/ensureAnnotationIsMutable;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/ensureAnnotationIsMutable;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v3, p0, Lo/ensureAnnotationIsMutable;->write:Lo/access19402;

    invoke-direct {v0, v1, v2, v3}, Lo/access19802;-><init>(Ljava/lang/String;Ljava/util/Map;Lo/access19402;)V

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ensureAnnotationIsMutable;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Lo/isVar$IconCompatParcelizer;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/ensureAnnotationIsMutable;->a:Lo/isVar$IconCompatParcelizer;

    return-object v0
.end method

.method public final write()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/ensureAnnotationIsMutable;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method
