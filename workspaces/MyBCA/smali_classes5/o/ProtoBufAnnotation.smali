.class public final Lo/ProtoBufAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBuf1;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/initFields;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ProtoBufAnnotation;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lo/initFields;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lo/access4100;

    invoke-direct {v1, p1, p2}, Lo/access4100;-><init>(Landroid/content/Context;Lo/initFields;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/ProtoBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ProtoBufAnnotation;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ProtoBuf1;

    .line 2
    invoke-interface {v1, p1}, Lo/ProtoBuf1;->a(Lo/ProtoBuf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
