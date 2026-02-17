.class final Lo/copy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Ljava/util/List;

.field final synthetic read:Lo/asMutableSet;

.field final synthetic write:Lo/copy;


# direct methods
.method constructor <init>(Lo/copy;Ljava/util/List;Lo/asMutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lo/copy$1;->write:Lo/copy;

    iput-object p2, p0, Lo/copy$1;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/copy$1;->read:Lo/asMutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lo/copy$1;->write:Lo/copy;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 145
    iget-object p1, p0, Lo/copy$1;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lo/copy$1;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRange;

    .line 147
    iget-object v1, p0, Lo/copy$1;->read:Lo/asMutableSet;

    check-cast v1, Lo/fail;

    invoke-interface {v1, v0}, Lo/fail;->invoke(Lo/setRange;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lo/copy$1;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 135
    check-cast p1, Ljava/lang/Void;

    .line 1138
    iget-object p1, p0, Lo/copy$1;->write:Lo/copy;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method
