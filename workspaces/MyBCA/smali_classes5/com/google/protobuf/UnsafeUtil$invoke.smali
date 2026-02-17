.class final Lcom/google/protobuf/UnsafeUtil$invoke;
.super Lcom/google/protobuf/UnsafeUtil$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$a;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)F
    .locals 1

    .line 2510
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 780
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;JD)V
    .locals 6

    .line 795
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 3522
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;JZ)V
    .locals 1

    .line 771
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->invoke:Z

    if-eqz v0, :cond_0

    .line 772
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JZ)V

    return-void

    .line 774
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a(J)B
    .locals 0

    .line 805
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 785
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 4514
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;J)D
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 790
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(J)J
    .locals 0

    .line 825
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;JB)V
    .locals 1

    .line 753
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->invoke:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;JB)V

    return-void

    .line 756
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final read(Ljava/lang/Object;J)B
    .locals 1

    .line 744
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->invoke:Z

    if-eqz v0, :cond_0

    .line 745
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 747
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->invoke(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final write(J[BJJ)V
    .locals 0

    .line 835
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write(Ljava/lang/Object;J)Z
    .locals 1

    .line 762
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->invoke:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 765
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->read(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
