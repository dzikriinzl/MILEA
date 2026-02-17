.class public final Lo/relativeTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/relativeTo$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/lang/Object;

.field protected final invoke:Lo/InlineOnly$read;

.field protected read:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/relativeTo$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field protected write:Lo/LowPriorityInOverloadResolution;


# direct methods
.method public constructor <init>(Lo/InlineOnly$read;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/relativeTo;->invoke:Lo/InlineOnly$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/relativeTo$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/LowPriorityInOverloadResolution;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/relativeTo;->write:Lo/LowPriorityInOverloadResolution;

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 2

    .line 70
    iget-object v0, p0, Lo/relativeTo;->write:Lo/LowPriorityInOverloadResolution;

    iget-object v1, p0, Lo/relativeTo;->invoke:Lo/InlineOnly$read;

    invoke-interface {v0, v1}, Lo/LowPriorityInOverloadResolution;->invoke(Lo/InlineOnly$read;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/relativeTo;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/relativeTo;->write:Lo/LowPriorityInOverloadResolution;

    iget-object v1, p0, Lo/relativeTo;->invoke:Lo/InlineOnly$read;

    invoke-interface {v0, v1, p1}, Lo/LowPriorityInOverloadResolution;->a(Lo/InlineOnly$read;Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lo/relativeTo;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lo/relativeTo;->invoke:Lo/InlineOnly$read;

    iget-object v0, v0, Lo/InlineOnly$read;->a:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/relativeTo$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0, p1}, Lo/relativeTo$RemoteActionCompatParcelizer;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Lo/relativeTo$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    .line 48
    :cond_0
    iget-object v0, p0, Lo/relativeTo;->read:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/relativeTo;->invoke:Lo/InlineOnly$read;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/InlineOnly$read;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/relativeTo;->invoke:Lo/InlineOnly$read;

    return-object v0
.end method
