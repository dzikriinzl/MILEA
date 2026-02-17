.class public final Lo/KClasses;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static invoke:I


# direct methods
.method public static a(Lo/KClass;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 57
    invoke-interface {p0, p1, v1, v2}, Lo/KClass;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 1048
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 36
    throw p0
.end method

.method public static a(Lo/KClass;I)Z
    .locals 0

    .line 88
    :try_start_0
    invoke-interface {p0, p1}, Lo/KClass;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lo/KClass;[BIIZ)Z
    .locals 0

    const/4 p2, 0x0

    .line 113
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    return p2

    .line 118
    :cond_0
    throw p0
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/KClasses;->RemoteActionCompatParcelizer:I

    const v1, 0x6a73b3

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/KClasses;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/KClasses;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/KClasses;->invoke:I

    return v0
.end method

.method public static write(Lo/KClass;[BII)Z
    .locals 0

    .line 74
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lo/KClass;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
