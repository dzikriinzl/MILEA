.class public final Lo/_get_type_lambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public a:I

.field private read:[J

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-direct {p0, v0}, Lo/_get_type_lambda1;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lo/_get_type_lambda1;->read:[J

    .line 1174
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(JZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 112
    :goto_0
    iget v3, p0, Lo/_get_type_lambda1;->a:I

    if-lez v3, :cond_1

    .line 113
    iget-object v3, p0, Lo/_get_type_lambda1;->read:[J

    iget v4, p0, Lo/_get_type_lambda1;->write:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0}, Lo/_get_type_lambda1;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lo/_get_type_lambda1;->a:I

    if-lez v0, :cond_0

    .line 126
    iget-object v1, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v2, p0, Lo/_get_type_lambda1;->write:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 127
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 128
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lo/_get_type_lambda1;->write:I

    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, p0, Lo/_get_type_lambda1;->a:I

    return-object v3

    .line 4084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lo/_get_type_lambda1;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/_get_type_lambda1;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 6

    .line 143
    iget-object v0, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v0, v0

    .line 144
    iget v1, p0, Lo/_get_type_lambda1;->a:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 148
    new-array v2, v1, [J

    .line 3174
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    iget v3, p0, Lo/_get_type_lambda1;->write:I

    sub-int/2addr v0, v3

    .line 153
    iget-object v4, p0, Lo/_get_type_lambda1;->read:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v3, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v4, p0, Lo/_get_type_lambda1;->write:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget v3, p0, Lo/_get_type_lambda1;->write:I

    if-lez v3, :cond_1

    .line 157
    iget-object v4, p0, Lo/_get_type_lambda1;->read:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v3, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v4, p0, Lo/_get_type_lambda1;->write:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    iput-object v2, p0, Lo/_get_type_lambda1;->read:[J

    .line 161
    iput-object v1, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 162
    iput v5, p0, Lo/_get_type_lambda1;->write:I

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 134
    iget v0, p0, Lo/_get_type_lambda1;->a:I

    if-lez v0, :cond_0

    .line 135
    iget v1, p0, Lo/_get_type_lambda1;->write:I

    iget-object v2, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v2, v2

    .line 136
    iget-object v3, p0, Lo/_get_type_lambda1;->read:[J

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v2

    aget-wide v0, v3, v1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 137
    monitor-enter p0

    const/4 p1, 0x0

    .line 2055
    :try_start_0
    iput p1, p0, Lo/_get_type_lambda1;->write:I

    .line 2056
    iput p1, p0, Lo/_get_type_lambda1;->a:I

    .line 2057
    iget-object p1, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2058
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public final read(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lo/_get_type_lambda1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 166
    iget v0, p0, Lo/_get_type_lambda1;->write:I

    iget v1, p0, Lo/_get_type_lambda1;->a:I

    iget-object v2, p0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 167
    iget-object v3, p0, Lo/_get_type_lambda1;->read:[J

    aput-wide p1, v3, v0

    .line 168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 169
    iput v1, p0, Lo/_get_type_lambda1;->a:I

    return-void
.end method
