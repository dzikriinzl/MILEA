.class final Lo/Mutex$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mutexdefault;
.implements Lo/holdsLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/holdsLock;

.field private final invoke:[Lo/Mutexdefault;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5171
    instance-of v6, v5, Lo/Mutexdefault;

    if-eqz v6, :cond_1

    .line 5172
    instance-of v6, v5, Lo/Mutex$invoke;

    if-eqz v6, :cond_0

    .line 5173
    check-cast v5, Lo/Mutex$invoke;

    iget-object v5, v5, Lo/Mutex$invoke;->invoke:[Lo/Mutexdefault;

    if-eqz v5, :cond_1

    move v6, v3

    .line 6192
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 6193
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5175
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 5179
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5180
    instance-of v6, v5, Lo/holdsLock;

    if-eqz v6, :cond_3

    .line 5181
    instance-of v6, v5, Lo/Mutex$invoke;

    if-eqz v6, :cond_2

    .line 5182
    check-cast v5, Lo/Mutex$invoke;

    iget-object v5, v5, Lo/Mutex$invoke;->RemoteActionCompatParcelizer:[Lo/holdsLock;

    if-eqz v5, :cond_3

    move v6, v3

    .line 7192
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 7193
    aget-object v7, v5, v6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5184
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 2103
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    .line 2104
    iput-object v2, p0, Lo/Mutex$invoke;->invoke:[Lo/Mutexdefault;

    goto :goto_3

    .line 2107
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/Mutexdefault;

    .line 2106
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/Mutexdefault;

    iput-object p1, p0, Lo/Mutex$invoke;->invoke:[Lo/Mutexdefault;

    .line 2110
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    .line 2111
    iput-object v2, p0, Lo/Mutex$invoke;->RemoteActionCompatParcelizer:[Lo/holdsLock;

    return-void

    .line 2114
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/holdsLock;

    .line 2113
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/holdsLock;

    iput-object p1, p0, Lo/Mutex$invoke;->RemoteActionCompatParcelizer:[Lo/holdsLock;

    return-void
.end method


# virtual methods
.method public final a(Lo/SupervisorJob;ILjava/util/Locale;)I
    .locals 5

    .line 2120
    iget-object v0, p0, Lo/Mutex$invoke;->invoke:[Lo/Mutexdefault;

    .line 2121
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2122
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Lo/Mutexdefault;->a(Lo/SupervisorJob;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V
    .locals 4

    .line 2137
    iget-object v0, p0, Lo/Mutex$invoke;->invoke:[Lo/Mutexdefault;

    .line 2138
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2140
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lo/Mutexdefault;->invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/SupervisorJob;Ljava/util/Locale;)I
    .locals 4

    .line 2129
    iget-object v0, p0, Lo/Mutex$invoke;->invoke:[Lo/Mutexdefault;

    .line 2130
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2131
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, Lo/Mutexdefault;->write(Lo/SupervisorJob;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method
