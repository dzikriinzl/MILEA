.class public final Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMicrosecondsUwyO8pc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "write",
        "(Ljava/lang/String;II)I"
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

    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;Ljava/lang/String;II)I
    .locals 4

    sub-int p0, p3, p2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_6

    .line 4493
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    .line 4494
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    const/16 v2, 0x41

    if-ltz v1, :cond_0

    const/16 v1, 0x7a

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x5a

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-gtz p0, :cond_6

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_6

    .line 4497
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-gt v0, p0, :cond_2

    const/16 v1, 0x7b

    if-lt p0, v1, :cond_1

    :cond_2
    if-gt v2, p0, :cond_3

    const/16 v1, 0x5b

    if-lt p0, v1, :cond_1

    :cond_3
    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, p0, :cond_4

    if-lt p0, v3, :cond_1

    :cond_4
    const/16 v1, 0x2b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2e

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne p0, v3, :cond_6

    return p2

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic a(Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_3

    .line 3530
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    .line 3533
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_2

    return p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public static final synthetic invoke(Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;Ljava/lang/String;II)I
    .locals 0

    .line 1483
    invoke-static {p1, p2, p3}, Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;->write(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static write(Ljava/lang/String;II)I
    .locals 11

    .line 1546
    :try_start_0
    sget-object v0, Lo/getMicrosecondsUwyO8pc;->Companion:Lo/getMicrosecondsUwyO8pc$Companion;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v10}, Lo/getMicrosecondsUwyO8pc$Companion;->write(Lo/getMicrosecondsUwyO8pc$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    .line 1547
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic write(Lo/getMicrosecondsUwyO8pc$a$RemoteActionCompatParcelizer;Ljava/lang/String;II)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5516
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
