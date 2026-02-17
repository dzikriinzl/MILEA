.class final Lo/isTypeParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lo/NotNullTypeParameterImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isTypeParameter;Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)Lo/JavaModifierListOwner;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/isTypeParameter;->RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)V

    .line 2
    invoke-direct {p0, p2}, Lo/isTypeParameter;->RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)V

    iget-object p1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JavaModifierListOwner;

    :goto_0
    iget-object p2, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JavaModifierListOwner;

    .line 6
    new-instance v0, Lo/isForWarningOnly;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;Lo/getQualifier;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->write()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    invoke-static {v0}, Lo/isTypeParameter;->write(I)I

    move-result v0

    iget-object v1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-static {v2}, Lo/isForWarningOnly;->invoke(I)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JavaModifierListOwner;

    invoke-virtual {v1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lo/isForWarningOnly;->invoke(I)I

    move-result v0

    iget-object v1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JavaModifierListOwner;

    :goto_0
    iget-object v2, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JavaModifierListOwner;

    invoke-virtual {v2}, Lo/JavaModifierListOwner;->invoke()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JavaModifierListOwner;

    .line 10
    new-instance v4, Lo/isForWarningOnly;

    invoke-direct {v4, v2, v1, v3}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;Lo/getQualifier;)V

    move-object v1, v4

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lo/isForWarningOnly;

    invoke-direct {v0, v1, p1, v3}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;Lo/getQualifier;)V

    :goto_1
    iget-object p1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lo/JavaModifierListOwner;->invoke()I

    move-result p1

    .line 13
    invoke-static {p1}, Lo/isTypeParameter;->write(I)I

    move-result p1

    iget-object v1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Lo/isForWarningOnly;->invoke(I)I

    move-result p1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JavaModifierListOwner;

    invoke-virtual {v1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JavaModifierListOwner;

    .line 17
    new-instance v1, Lo/isForWarningOnly;

    invoke-direct {v1, p1, v0, v3}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;Lo/getQualifier;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/isTypeParameter;->read:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    instance-of v0, p1, Lo/isForWarningOnly;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lo/isForWarningOnly;

    .line 20
    invoke-static {p1}, Lo/isForWarningOnly;->a(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isTypeParameter;->RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)V

    .line 21
    invoke-static {p1}, Lo/isForWarningOnly;->read(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isTypeParameter;->RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)V

    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final write(I)I
    .locals 1

    .line 1
    sget-object v0, Lo/isForWarningOnly;->invoke:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
