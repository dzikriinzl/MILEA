.class public final Lo/SuspendFunction$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SuspendFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final a:Lo/SuspendFunction$read;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected final RemoteActionCompatParcelizer:Z

.field protected final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Z

.field protected final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 109
    new-instance v6, Lo/SuspendFunction$read;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/SuspendFunction$read;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 128
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    goto :goto_0

    .line 130
    :cond_0
    iput-object p1, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    .line 132
    :goto_0
    iput-boolean p2, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    .line 133
    iput-boolean p3, p0, Lo/SuspendFunction$read;->write:Z

    .line 134
    iput-boolean p4, p0, Lo/SuspendFunction$read;->read:Z

    .line 135
    iput-boolean p5, p0, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Set;ZZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)Z"
        }
    .end annotation

    .line 432
    sget-object v0, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    iget-boolean v1, v0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lo/SuspendFunction$read;->write:Z

    if-ne p2, p1, :cond_1

    iget-boolean p1, v0, Lo/SuspendFunction$read;->read:Z

    if-ne p3, p1, :cond_1

    iget-boolean p1, v0, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    if-ne p4, p1, :cond_1

    if-eqz p0, :cond_0

    .line 436
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static RemoteActionCompatParcelizer(Lo/SuspendFunction$read;Lo/SuspendFunction$read;)Z
    .locals 2

    .line 396
    iget-boolean v0, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, p1, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    iget-boolean v1, p1, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/SuspendFunction$read;->write:Z

    iget-boolean v1, p1, Lo/SuspendFunction$read;->write:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/SuspendFunction$read;->read:Z

    iget-boolean v1, p1, Lo/SuspendFunction$read;->read:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    iget-object p1, p1, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lo/SuspendFunction$read;Lo/SuspendFunction$read;)Lo/SuspendFunction$read;
    .locals 11

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_9

    .line 3238
    sget-object v0, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    if-eq p1, v0, :cond_9

    .line 3243
    iget-boolean v1, p1, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1

    return-object p1

    .line 3246
    :cond_1
    invoke-static {p0, p1}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer(Lo/SuspendFunction$read;Lo/SuspendFunction$read;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3251
    iget-object v1, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    iget-object v2, p1, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    .line 4418
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v6, v2

    goto :goto_0

    .line 4420
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v1

    goto :goto_0

    .line 4423
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 4424
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4425
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v6, v3

    .line 3252
    :goto_0
    iget-boolean v1, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v2

    .line 3253
    :goto_1
    iget-boolean v1, p0, Lo/SuspendFunction$read;->write:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lo/SuspendFunction$read;->write:Z

    if-nez v1, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    .line 3254
    :goto_2
    iget-boolean p0, p0, Lo/SuspendFunction$read;->read:Z

    if-nez p0, :cond_7

    iget-boolean p0, p1, Lo/SuspendFunction$read;->read:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v2

    :goto_4
    const/4 v10, 0x1

    .line 5160
    invoke-static {v6, v7, v8, v9, v10}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer(Ljava/util/Set;ZZZZ)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v0

    goto :goto_5

    .line 5163
    :cond_8
    new-instance p0, Lo/SuspendFunction$read;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/SuspendFunction$read;-><init>(Ljava/util/Set;ZZZZ)V

    :cond_9
    :goto_5
    return-object p0
.end method

.method public static read(Lo/SuspendFunction;)Lo/SuspendFunction$read;
    .locals 8

    if-nez p0, :cond_0

    .line 140
    sget-object p0, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    return-object p0

    .line 142
    :cond_0
    invoke-interface {p0}, Lo/SuspendFunction;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1406
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 1409
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1410
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1411
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1407
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_2
    move-object v3, v1

    .line 142
    invoke-interface {p0}, Lo/SuspendFunction;->read()Z

    move-result v4

    invoke-interface {p0}, Lo/SuspendFunction;->a()Z

    move-result v5

    invoke-interface {p0}, Lo/SuspendFunction;->write()Z

    move-result v6

    const/4 v7, 0x0

    .line 2160
    invoke-static {v3, v4, v5, v6, v7}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer(Ljava/util/Set;ZZZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2161
    sget-object p0, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    return-object p0

    .line 2163
    :cond_3
    new-instance p0, Lo/SuspendFunction$read;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/SuspendFunction$read;-><init>(Ljava/util/Set;ZZZZ)V

    return-object p0
.end method

.method public static write()Lo/SuspendFunction$read;
    .locals 1

    .line 183
    sget-object v0, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-boolean v0, p0, Lo/SuspendFunction$read;->write:Z

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 348
    iget-boolean v0, p0, Lo/SuspendFunction$read;->read:Z

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 390
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lo/SuspendFunction$read;

    invoke-static {p0, p1}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer(Lo/SuspendFunction$read;Lo/SuspendFunction$read;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 378
    iget-object v0, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    iget-boolean v2, p0, Lo/SuspendFunction$read;->write:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, -0x7

    :goto_1
    iget-boolean v3, p0, Lo/SuspendFunction$read;->read:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/16 v3, -0xb

    :goto_2
    iget-boolean v4, p0, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    goto :goto_3

    :cond_3
    const/16 v4, -0xd

    :goto_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 5

    .line 316
    iget-object v0, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    iget-boolean v1, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/SuspendFunction$read;->write:Z

    iget-boolean v3, p0, Lo/SuspendFunction$read;->read:Z

    iget-boolean v4, p0, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lo/SuspendFunction$read;->a:Lo/SuspendFunction$read;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 372
    iget-object v0, p0, Lo/SuspendFunction$read;->invoke:Ljava/util/Set;

    iget-boolean v1, p0, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/SuspendFunction$read;->write:Z

    iget-boolean v3, p0, Lo/SuspendFunction$read;->read:Z

    iget-boolean v4, p0, Lo/SuspendFunction$read;->AudioAttributesCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
