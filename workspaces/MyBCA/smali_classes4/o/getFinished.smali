.class public final Lo/getFinished;
.super Lo/readerdefault;
.source ""


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:[Lo/castToBaseType;

.field protected AudioAttributesImplBaseParcelizer:I

.field protected final read:Z

.field protected write:Z


# direct methods
.method private constructor <init>(Z[Lo/castToBaseType;)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lo/readerdefault;-><init>(Lo/castToBaseType;)V

    .line 69
    iput-boolean p1, p0, Lo/getFinished;->read:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lo/getFinished;->write:Z

    .line 71
    iput-object p2, p0, Lo/getFinished;->AudioAttributesImplApi26Parcelizer:[Lo/castToBaseType;

    .line 72
    iput v1, p0, Lo/getFinished;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(ZLo/castToBaseType;Lo/castToBaseType;)Lo/getFinished;
    .locals 2

    .line 87
    instance-of p0, p1, Lo/getFinished;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    instance-of v1, p2, Lo/getFinished;

    if-nez v1, :cond_0

    .line 88
    filled-new-array {p1, p2}, [Lo/castToBaseType;

    move-result-object p0

    new-instance p1, Lo/getFinished;

    invoke-direct {p1, v0, p0}, Lo/getFinished;-><init>(Z[Lo/castToBaseType;)V

    return-object p1

    .line 91
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 93
    check-cast p1, Lo/getFinished;

    invoke-direct {p1, v1}, Lo/getFinished;->invoke(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    instance-of p0, p2, Lo/getFinished;

    if-eqz p0, :cond_2

    .line 98
    check-cast p2, Lo/getFinished;

    invoke-direct {p2, v1}, Lo/getFinished;->invoke(Ljava/util/List;)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    new-instance p0, Lo/getFinished;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Lo/castToBaseType;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/castToBaseType;

    invoke-direct {p0, v0, p1}, Lo/getFinished;-><init>(Z[Lo/castToBaseType;)V

    return-object p0
.end method

.method private invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/castToBaseType;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget v0, p0, Lo/getFinished;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/getFinished;->AudioAttributesImplApi26Parcelizer:[Lo/castToBaseType;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 119
    iget-object v2, p0, Lo/getFinished;->AudioAttributesImplApi26Parcelizer:[Lo/castToBaseType;

    aget-object v2, v2, v0

    .line 120
    instance-of v3, v2, Lo/getFinished;

    if-eqz v3, :cond_0

    .line 121
    check-cast v2, Lo/getFinished;

    invoke-direct {v2, p1}, Lo/getFinished;->invoke(Ljava/util/List;)V

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final accessensureViewModelStore()Lo/PlatformImplementationsKt;
    .locals 4

    .line 143
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    iget-boolean v0, p0, Lo/getFinished;->write:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lo/getFinished;->write:Z

    .line 148
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2229
    :cond_2
    iget v0, p0, Lo/getFinished;->AudioAttributesImplBaseParcelizer:I

    iget-object v2, p0, Lo/getFinished;->AudioAttributesImplApi26Parcelizer:[Lo/castToBaseType;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 2230
    iput v3, p0, Lo/getFinished;->AudioAttributesImplBaseParcelizer:I

    aget-object v0, v2, v0

    iput-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    .line 2231
    iget-boolean v0, p0, Lo/getFinished;->read:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2232
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    goto :goto_0

    .line 2234
    :cond_3
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    :goto_0
    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public final addObserverForBackInvokerlambda7()Lo/castToBaseType;
    .locals 3

    .line 165
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :cond_3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 137
    :goto_0
    iget-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    invoke-virtual {v0}, Lo/castToBaseType;->close()V

    .line 1220
    iget v0, p0, Lo/getFinished;->AudioAttributesImplBaseParcelizer:I

    iget-object v1, p0, Lo/getFinished;->AudioAttributesImplApi26Parcelizer:[Lo/castToBaseType;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1221
    iput v2, p0, Lo/getFinished;->AudioAttributesImplBaseParcelizer:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lo/getFinished;->RemoteActionCompatParcelizer:Lo/castToBaseType;

    goto :goto_0

    :cond_0
    return-void
.end method
