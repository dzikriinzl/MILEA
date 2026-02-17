.class public final Lo/closeReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/closeReader$a;,
        Lo/closeReader$read;,
        Lo/closeReader$RemoteActionCompatParcelizer;,
        Lo/closeReader$write;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field a:Lo/closeReader$RemoteActionCompatParcelizer;

.field read:I

.field public write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/closeReader;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget v1, p0, Lo/closeReader;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(ZILo/closeReader$write;)V
    .locals 4

    .line 67
    iget-object p1, p0, Lo/closeReader;->a:Lo/closeReader$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1, p2}, Lo/closeReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 71
    :goto_0
    new-instance v1, Lo/closeReader$read;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lo/closeReader$read;-><init>(ZZ)V

    if-eqz p1, :cond_5

    .line 1083
    iget-object p1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 1085
    iget-object v1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2101
    iget v1, p0, Lo/closeReader;->read:I

    if-le p1, v1, :cond_1

    .line 2105
    iget-object p1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2106
    iget-object p1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 2107
    iget p2, p0, Lo/closeReader;->read:I

    if-eq p1, p2, :cond_1

    move v0, v2

    .line 2113
    :cond_1
    new-instance p1, Lo/closeReader$read;

    invoke-direct {p1, v0, v2}, Lo/closeReader$read;-><init>(ZZ)V

    :goto_1
    move-object v1, p1

    goto :goto_3

    .line 3119
    :cond_2
    iget v1, p0, Lo/closeReader;->RemoteActionCompatParcelizer:I

    if-lt p1, v1, :cond_3

    goto :goto_2

    .line 3128
    :cond_3
    iget-object p1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3130
    iget-object p1, p0, Lo/closeReader;->write:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 3131
    iget p2, p0, Lo/closeReader;->RemoteActionCompatParcelizer:I

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    .line 3137
    :goto_2
    new-instance p1, Lo/closeReader$read;

    invoke-direct {p1, v2, v0}, Lo/closeReader$read;-><init>(ZZ)V

    goto :goto_1

    .line 78
    :cond_5
    :goto_3
    iget-boolean p1, v1, Lo/closeReader$read;->a:Z

    iget-boolean p2, v1, Lo/closeReader$read;->read:Z

    invoke-interface {p3, p1, p2}, Lo/closeReader$write;->read(ZZ)V

    return-void
.end method
