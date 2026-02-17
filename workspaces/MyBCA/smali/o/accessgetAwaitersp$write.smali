.class public final Lo/accessgetAwaitersp$write;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetAwaitersp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lo/setRange;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRange;

    .line 82
    instance-of v1, v0, Lo/accessgetAwaitersp$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 113
    invoke-virtual {v1, p1}, Lo/setRange;->invoke(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(ILo/accessfail;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 106
    invoke-virtual {v1, p1, p2}, Lo/setRange;->read(ILo/accessfail;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(ILo/rol;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 99
    invoke-virtual {v1, p1, p2}, Lo/setRange;->read(ILo/rol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 91
    invoke-virtual {v1, p1}, Lo/setRange;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
