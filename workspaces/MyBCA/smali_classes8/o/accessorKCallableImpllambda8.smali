.class public final Lo/accessorKCallableImpllambda8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:I

.field public final invoke:I

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lo/accessorKCallableImpllambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52
    iput p3, p0, Lo/accessorKCallableImpllambda8;->a:I

    .line 53
    iput p4, p0, Lo/accessorKCallableImpllambda8;->invoke:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/accessorKCallableImpllambda8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    check-cast p1, Lo/accessorKCallableImpllambda8;

    .line 65
    iget v1, p0, Lo/accessorKCallableImpllambda8;->a:I

    iget v3, p1, Lo/accessorKCallableImpllambda8;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lo/accessorKCallableImpllambda8;->invoke:I

    iget v3, p1, Lo/accessorKCallableImpllambda8;->invoke:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_4

    .line 1054
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lo/accessorKCallableImpllambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/accessorKCallableImpllambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_4

    .line 2054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/accessorKCallableImpllambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/accessorKCallableImpllambda8;->a:I

    iget v3, p0, Lo/accessorKCallableImpllambda8;->invoke:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
