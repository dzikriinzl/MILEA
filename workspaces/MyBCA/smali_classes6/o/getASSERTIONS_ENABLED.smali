.class public final Lo/getASSERTIONS_ENABLED;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs read(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .line 98
    invoke-static {p0}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    .line 103
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 104
    aget-char v3, p0, v1

    .line 1294
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 108
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    aput-char v2, p0, v1

    move v2, p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    return-object p0
.end method
