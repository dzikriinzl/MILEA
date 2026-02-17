.class final Lo/getParentQualifiedName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LazyStringList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/LazyStringList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic invoke:Lo/getSetterFlags;

.field private final synthetic read:Lo/setTypeParameter;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/setTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    iput-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final write()V
    .locals 4

    .line 58
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    .line 59
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    invoke-virtual {v0}, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver()Landroid/util/SparseArray;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    iget v1, v1, Lo/setTypeParameter;->invoke:I

    iget-object v2, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    iget-wide v2, v2, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 3
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/getSetterFlags;Z)V

    .line 4
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->initializeViewTreeOwners:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->addMenuProvider()V

    .line 6
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->invalidateMenu:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x749538be

    const v8, 0x749538c9

    invoke-static/range {v2 .. v8}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    .line 39
    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v1, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lo/getParentQualifiedName;->write()V

    .line 42
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {p1, v2}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;I)V

    .line 43
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/getSetterFlags;->addMenuProvider()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->accessensureViewModelStore()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {v0}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {v0, v2}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;I)V

    .line 14
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    .line 16
    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    .line 22
    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {v3}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;)I

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {p1}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;)I

    move-result v0

    invoke-static {p1, v0}, Lo/getSetterFlags;->read(Lo/getSetterFlags;I)V

    .line 27
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {p1}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;I)V

    return-void

    .line 29
    :cond_5
    iget-object v0, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    .line 31
    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v3, v1, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {p1, v2}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;I)V

    .line 35
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/getSetterFlags;->accessensureViewModelStore()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/access16802;->RatingCompat()V

    .line 46
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p1

    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->initializeViewTreeOwners:Lo/access14800;

    invoke-virtual {p1, v0}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lo/getParentQualifiedName;->write()V

    .line 48
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {p1, v0}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/getSetterFlags;Z)V

    .line 49
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/getSetterFlags;->invoke(Lo/getSetterFlags;I)V

    .line 50
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p1

    iget-object v0, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    iget-object v0, v0, Lo/setTypeParameter;->read:Ljava/lang/String;

    .line 52
    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/getSetterFlags;->addMenuProvider()V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-static {p1, v0}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Lo/getSetterFlags;Z)V

    .line 55
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/getSetterFlags;->addMenuProvider()V

    .line 56
    iget-object p1, p0, Lo/getParentQualifiedName;->invoke:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object p1

    iget-object v0, p0, Lo/getParentQualifiedName;->read:Lo/setTypeParameter;

    iget-object v0, v0, Lo/setTypeParameter;->read:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
