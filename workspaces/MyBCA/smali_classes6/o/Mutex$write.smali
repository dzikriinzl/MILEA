.class abstract Lo/Mutex$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mutex$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation


# instance fields
.field private volatile RemoteActionCompatParcelizer:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/Mutex$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lo/Mutex$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 977
    invoke-virtual {p0}, Lo/Mutex$write;->read()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    .line 978
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v3, :cond_0

    .line 979
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 987
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 988
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_2

    .line 990
    invoke-interface {v1}, Lo/Mutex$AudioAttributesCompatParcelizer;->read()[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 991
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v3, :cond_3

    .line 992
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 993
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 998
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/Mutex$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    :cond_6
    return-void
.end method
