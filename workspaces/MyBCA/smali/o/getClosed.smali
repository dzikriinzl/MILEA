.class public final Lo/getClosed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/close;

.field private final write:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getGroups;Lo/close;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lo/close;",
            ")V"
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lo/getClosed;->write:Lo/getGroups;

    .line 481
    iput-object p2, p0, Lo/getClosed;->a:Lo/close;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/close;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/getClosed;->a:Lo/close;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationResult(endReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getClosed;->a:Lo/close;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getClosed;->write:Lo/getGroups;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/getGroups;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/getClosed;->write:Lo/getGroups;

    return-object v0
.end method
