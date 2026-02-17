.class public final Lo/visitFileTreedefault;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOwner<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public invoke:[Ljava/lang/Object;

.field private read:Lo/setOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOwner<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invoke(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 212
    iget-object v0, p0, Lo/visitFileTreedefault;->read:Lo/setOwner;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1030
    iget-object v3, v0, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 213
    check-cast v3, [Ljava/lang/Object;

    .line 214
    array-length v4, v3

    .line 215
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 2028
    iget-object v0, v0, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-ne v2, p2, :cond_1

    return-void

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Should have gotten "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private write()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer:Lo/setOwner;

    if-eqz v0, :cond_0

    .line 3030
    iget-object v0, v0, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 200
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer:Lo/setOwner;

    iput-object v0, p0, Lo/visitFileTreedefault;->read:Lo/setOwner;

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lo/visitFileTreedefault;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 104
    new-instance v0, Lo/setOwner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setOwner;-><init>(Ljava/lang/Object;Lo/setOwner;)V

    .line 105
    iget-object v1, p0, Lo/visitFileTreedefault;->read:Lo/setOwner;

    if-nez v1, :cond_0

    .line 106
    iput-object v0, p0, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer:Lo/setOwner;

    iput-object v0, p0, Lo/visitFileTreedefault;->read:Lo/setOwner;

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 4022
    iget-object v2, v1, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    if-nez v2, :cond_3

    .line 4025
    iput-object v0, v1, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 109
    iput-object v0, p0, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 111
    :goto_0
    array-length p1, p1

    .line 112
    iget v0, p0, Lo/visitFileTreedefault;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/visitFileTreedefault;->a:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    .line 119
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 4023
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 134
    iget v0, p0, Lo/visitFileTreedefault;->a:I

    add-int/2addr v0, p2

    .line 135
    new-array v1, v0, [Ljava/lang/Object;

    .line 136
    invoke-direct {p0, v1, v0, p1, p2}, Lo/visitFileTreedefault;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 137
    invoke-direct {p0}, Lo/visitFileTreedefault;->write()V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 151
    iget v0, p0, Lo/visitFileTreedefault;->a:I

    add-int/2addr v0, p2

    .line 153
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 154
    invoke-direct {p0, p3, v0, p1, p2}, Lo/visitFileTreedefault;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 155
    invoke-direct {p0}, Lo/visitFileTreedefault;->write()V

    return-object p3
.end method

.method public final a([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/visitFileTreedefault;->read:Lo/setOwner;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5030
    iget-object v2, v0, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 162
    check-cast v2, [Ljava/lang/Object;

    .line 163
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 164
    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6028
    :cond_0
    iget-object v0, v0, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 169
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 171
    :cond_2
    invoke-direct {p0}, Lo/visitFileTreedefault;->write()V

    return-void
.end method

.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 80
    invoke-direct {p0}, Lo/visitFileTreedefault;->write()V

    .line 81
    iget-object v0, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    const/16 v0, 0xc

    .line 82
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object p1, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    return-object p1
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/visitFileTreedefault;->write()V

    .line 69
    iget-object v0, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
