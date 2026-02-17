.class final Lo/takeLastnggk6HY$3;
.super Lo/getReenterTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReenterTransition<",
        "Lo/takeLastr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/takeLastnggk6HY$3;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-direct {p0, p2}, Lo/getReenterTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 3

    .line 65
    check-cast p2, Lo/takeLastr7IrZao;

    const/4 v0, 0x1

    .line 2021
    iget-wide v1, p2, Lo/takeLastr7IrZao;->read:J

    .line 1075
    invoke-interface {p1, v0, v1, v2}, Lo/performDestroy;->bindLong(IJ)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "DELETE FROM `events` WHERE `id` = ?"

    return-object v0
.end method
