.class public final Lo/persistentHashMapOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ImmutableCollection;

.field private final a:Lo/toPersistentSet;

.field private final read:Lo/toImmutableList;


# direct methods
.method public constructor <init>(Lo/toImmutableList;Lo/toPersistentSet;Lo/ImmutableCollection;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    .line 316
    iput-object p2, p0, Lo/persistentHashMapOf;->a:Lo/toPersistentSet;

    .line 317
    iput-object p3, p0, Lo/persistentHashMapOf;->RemoteActionCompatParcelizer:Lo/ImmutableCollection;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-interface {v0}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .line 349
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final invoke(I)I
    .locals 1

    .line 357
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 3

    .line 323
    iget-object v0, p0, Lo/persistentHashMapOf;->RemoteActionCompatParcelizer:Lo/ImmutableCollection;

    sget-object v1, Lo/ImmutableCollection;->a:Lo/ImmutableCollection;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lo/persistentHashMapOf;->a:Lo/toPersistentSet;

    sget-object v1, Lo/toPersistentSet;->write:Lo/toPersistentSet;

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->a(I)I

    move-result v0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 331
    :goto_0
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    .line 332
    :cond_1
    new-instance p1, Lo/toImmutableSet;

    invoke-direct {p1, v0, v2}, Lo/toImmutableSet;-><init>(II)V

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1

    .line 334
    :cond_2
    iget-object v0, p0, Lo/persistentHashMapOf;->a:Lo/toPersistentSet;

    sget-object v1, Lo/toPersistentSet;->write:Lo/toPersistentSet;

    if-ne v0, v1, :cond_3

    .line 335
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->invoke(I)I

    move-result v0

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/toImmutableList;->write(I)I

    move-result v0

    .line 340
    :goto_1
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    .line 341
    :cond_4
    new-instance p1, Lo/toImmutableSet;

    invoke-direct {p1, v2, v0}, Lo/toImmutableSet;-><init>(II)V

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1
.end method

.method public final write(I)I
    .locals 1

    .line 353
    iget-object v0, p0, Lo/persistentHashMapOf;->read:Lo/toImmutableList;

    invoke-interface {v0, p1}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
