.class final Lo/appendLines$read;
.super Lo/PathTreeWalk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/appendLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field protected final MediaSessionCompatToken:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final ParcelableVolumeInfo:Lo/PathTreeWalk;


# direct methods
.method protected constructor <init>(Lo/PathTreeWalk;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathTreeWalk;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lo/PathTreeWalk;-><init>(Lo/PathTreeWalk;)V

    .line 44
    iput-object p1, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    .line 45
    iput-object p2, p0, Lo/appendLines$read;->MediaSessionCompatToken:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 67
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lo/appendLines$read;->MediaSessionCompatToken:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object p1, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {p1, p2}, Lo/PathTreeWalkdfsIterator1;->a(Lo/differenceModulo;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {v0, p1, p2, p3}, Lo/PathTreeWalkdfsIterator1;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final a(Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {v0, p1}, Lo/PathTreeWalk;->a(Lo/constructMessage;)V

    return-void
.end method

.method public final synthetic invoke(Lo/visitFileTree;)Lo/PathTreeWalk;
    .locals 2

    .line 1050
    new-instance v0, Lo/appendLines$read;

    iget-object v1, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {v1, p1}, Lo/PathTreeWalk;->invoke(Lo/visitFileTree;)Lo/PathTreeWalk;

    move-result-object p1

    iget-object v1, p0, Lo/appendLines$read;->MediaSessionCompatToken:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lo/appendLines$read;-><init>(Lo/PathTreeWalk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 79
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lo/appendLines$read;->MediaSessionCompatToken:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object p1, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {p1, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {v0, p1, p2, p3}, Lo/PathTreeWalk;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final invoke(Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/appendLines$read;->ParcelableVolumeInfo:Lo/PathTreeWalk;

    invoke-virtual {v0, p1}, Lo/PathTreeWalk;->invoke(Lo/constructMessage;)V

    return-void
.end method
