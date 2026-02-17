.class public interface abstract Lo/containsULbyJY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/containsULbyJY$invoke;,
        Lo/containsULbyJY$RemoteActionCompatParcelizer;,
        Lo/containsULbyJY$read;,
        Lo/containsULbyJY$write;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer([BLjava/util/List;ILjava/util/HashMap;)Lo/containsULbyJY$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/containsULbyJY$invoke;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer([B)V
.end method

.method public abstract a()Lo/containsULbyJY$write;
.end method

.method public abstract a([B[B)V
.end method

.method public abstract a([BLjava/lang/String;)Z
.end method

.method public abstract invoke([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke()V
.end method

.method public abstract read([B)Lo/UIntRange;
.end method

.method public read([BLo/LongRangeCompanion;)V
    .locals 0

    return-void
.end method

.method public abstract read()[B
.end method

.method public abstract read([B[B)[B
.end method

.method public abstract write(Lo/containsULbyJY$RemoteActionCompatParcelizer;)V
.end method

.method public abstract write([B)V
.end method
