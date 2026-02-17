.class public abstract Lo/lowestOrDefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lowestOrDefault$invoke;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(I[D[[D)Lo/lowestOrDefault;
    .locals 3

    .line 33
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    .line 42
    new-instance p0, Lo/accessgetBelowBoundp;

    invoke-direct {p0, p1, p2}, Lo/accessgetBelowBoundp;-><init>([D[[D)V

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lo/lowestOrDefault$invoke;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lo/lowestOrDefault$invoke;-><init>(D[D)V

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lo/accessgetLowerBoundp;

    invoke-direct {p0, p1, p2}, Lo/accessgetLowerBoundp;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(D[D)V
.end method

.method public abstract a(D[F)V
.end method

.method public abstract a()[D
.end method

.method public abstract invoke(D[D)V
.end method

.method public abstract write(DI)D
.end method
