.class public abstract Lo/mutableScatterMapOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeAnimationModifierElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutableScatterMapOf$write;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

.field public final read:Ljava/lang/Object;

.field public final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/mutableScatterMapOf$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/SizeAnimationModifierElement;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    .line 55
    iput-object p1, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    return-void
.end method


# virtual methods
.method public AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 87
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/media/Image;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->RemoteActionCompatParcelizer()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 82
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->close()V

    .line 1123
    iget-object v0, p0, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 1127
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    monitor-exit v0

    .line 1129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mutableScatterMapOf$write;

    .line 1130
    invoke-interface {v1, p0}, Lo/mutableScatterMapOf$write;->write(Lo/SizeAnimationModifierElement;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1128
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Lo/mutableScatterMapOf$write;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke()[Lo/SizeAnimationModifierElement$a;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/size;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v0

    return-object v0
.end method

.method public read(Landroid/graphics/Rect;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0, p1}, Lo/SizeAnimationModifierElement;->read(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/mutableScatterMapOf;->RemoteActionCompatParcelizer:Lo/SizeAnimationModifierElement;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v0

    return v0
.end method
