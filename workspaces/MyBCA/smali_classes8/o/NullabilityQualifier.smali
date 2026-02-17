.class final Lo/NullabilityQualifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final invoke:Ljava/util/ArrayDeque;

.field private read:Lo/JavaLoadingKt;


# direct methods
.method synthetic constructor <init>(Lo/JavaModifierListOwner;Lo/replaceDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lo/isForWarningOnly;

    if-eqz p2, :cond_0

    check-cast p1, Lo/isForWarningOnly;

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lo/isForWarningOnly;->read()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lo/NullabilityQualifier;->invoke:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo/isForWarningOnly;->a(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/NullabilityQualifier;->invoke(Lo/JavaModifierListOwner;)Lo/JavaLoadingKt;

    move-result-object p1

    iput-object p1, p0, Lo/NullabilityQualifier;->read:Lo/JavaLoadingKt;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lo/NullabilityQualifier;->invoke:Ljava/util/ArrayDeque;

    .line 5
    check-cast p1, Lo/JavaLoadingKt;

    iput-object p1, p0, Lo/NullabilityQualifier;->read:Lo/JavaLoadingKt;

    return-void
.end method

.method private final invoke(Lo/JavaModifierListOwner;)Lo/JavaLoadingKt;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lo/isForWarningOnly;

    if-eqz v0, :cond_0

    check-cast p1, Lo/isForWarningOnly;

    iget-object v0, p0, Lo/NullabilityQualifier;->invoke:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lo/isForWarningOnly;->a(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lo/JavaLoadingKt;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NullabilityQualifier;->read:Lo/JavaLoadingKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/NullabilityQualifier;->read()Lo/JavaLoadingKt;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/JavaLoadingKt;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/NullabilityQualifier;->read:Lo/JavaLoadingKt;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lo/NullabilityQualifier;->invoke:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/NullabilityQualifier;->invoke:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isForWarningOnly;

    invoke-static {v1}, Lo/isForWarningOnly;->read(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/NullabilityQualifier;->invoke(Lo/JavaModifierListOwner;)Lo/JavaLoadingKt;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-object v1, p0, Lo/NullabilityQualifier;->read:Lo/JavaLoadingKt;

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
