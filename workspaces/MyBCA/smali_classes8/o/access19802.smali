.class final Lo/access19802;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private invoke:Lo/access19402;

.field private read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lo/access19402;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/access19402;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/access19802;->write:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/access19802;->read:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lo/access19802;->invoke:Lo/access19402;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/access19402;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/access19802;->write:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/access19802;->invoke:Lo/access19402;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/access19802;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lo/access19402;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access19802;->invoke:Lo/access19402;

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
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

    .line 3
    iget-object v0, p0, Lo/access19802;->read:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
