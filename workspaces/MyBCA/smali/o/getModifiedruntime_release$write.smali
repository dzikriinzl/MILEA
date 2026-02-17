.class public final Lo/getModifiedruntime_release$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getModifiedruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ \u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getModifiedruntime_release$write;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/getModifiedruntime_release;",
        "RemoteActionCompatParcelizer",
        "(IIII)J",
        "write",
        "a",
        "(II)J",
        "invoke",
        "(I)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getModifiedruntime_release$write;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(IIII)J
    .locals 2

    const v0, 0x3fffe

    .line 357
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p3

    .line 1001
    :goto_1
    invoke-static {v0}, Lo/getPreviousIdsruntime_release;->a(I)I

    move-result v0

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 365
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 366
    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 367
    invoke-static {p0, v1, p2, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(I)J
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 251
    invoke-static {p0, p0, v0, v1}, Lo/getPreviousIdsruntime_release;->RemoteActionCompatParcelizer(IIII)J

    move-result-wide v0

    return-wide v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(II)J
    .locals 2

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    .line 238
    invoke-static {p0, p0, p1, p1}, Lo/getPreviousIdsruntime_release;->RemoteActionCompatParcelizer(IIII)J

    move-result-wide p0

    return-wide p0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and height("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static invoke(I)J
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 269
    invoke-static {v0, v1, p0, p0}, Lo/getPreviousIdsruntime_release;->RemoteActionCompatParcelizer(IIII)J

    move-result-wide v0

    return-wide v0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static write(IIII)J
    .locals 2

    const v0, 0x3fffe

    .line 321
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 2001
    :goto_1
    invoke-static {v0}, Lo/getPreviousIdsruntime_release;->a(I)I

    move-result v0

    if-ne p3, v1, :cond_2

    goto :goto_2

    .line 330
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 331
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 332
    invoke-static {p0, p1, p2, v1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
