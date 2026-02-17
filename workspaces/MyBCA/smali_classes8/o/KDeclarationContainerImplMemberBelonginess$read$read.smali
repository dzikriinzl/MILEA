.class public final Lo/KDeclarationContainerImplMemberBelonginess$read$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KDeclarationContainerImplMemberBelonginess$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/KDeclarationContainerImplMemberBelonginess$read$read;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KDeclarationContainerImplMemberBelonginess$read;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/KDeclarationContainerImplMemberBelonginess$read$read;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;

    .line 1084
    iget-object v2, v1, Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;->invoke:Lo/KDeclarationContainerImplMemberBelonginess$read;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 2097
    iput-boolean v2, v1, Lo/KDeclarationContainerImplMemberBelonginess$read$read$write;->read:Z

    .line 68
    iget-object v2, p0, Lo/KDeclarationContainerImplMemberBelonginess$read$read;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
