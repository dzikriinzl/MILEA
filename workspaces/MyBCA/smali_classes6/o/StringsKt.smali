.class public final Lo/StringsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StringsKt$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/StringsKt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/StringsKt;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([B)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "[B",
        "a",
        "I",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/StringsKt$invoke;

.field public static final read:Lo/StringsKt;

.field private static final write:[C


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/StringsKt$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StringsKt$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StringsKt;->invoke:Lo/StringsKt$invoke;

    .line 100
    new-instance v0, Lo/StringsKt;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/StringsKt;-><init>([B)V

    sput-object v0, Lo/StringsKt;->read:Lo/StringsKt;

    .line 104
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/StringsKt;->write:[C

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/StringsKt;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 74
    check-cast p1, Lo/StringsKt;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1228
    :cond_0
    iget-object v1, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    .line 1229
    iget-object v2, p1, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    .line 2111
    array-length v3, v1

    .line 3111
    array-length v4, v2

    .line 1230
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1231
    aget-byte v4, v1, v0

    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v2, v0

    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4111
    :cond_2
    iget-object v0, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    .line 5111
    iget-object p1, p1, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    array-length p1, p1

    .line 1235
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 122
    check-cast p1, Lo/StringsKt;

    .line 124
    iget-object v1, p1, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    array-length v2, v1

    iget-object v3, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    array-length v4, v3

    if-eq v2, v4, :cond_1

    return v0

    .line 125
    :cond_1
    iget p1, p1, Lo/StringsKt;->a:I

    if-eqz p1, :cond_2

    iget v2, p0, Lo/StringsKt;->a:I

    if-eqz v2, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    .line 126
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 133
    iget v0, p0, Lo/StringsKt;->a:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 136
    iput v0, p0, Lo/StringsKt;->a:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 252
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7111
    iget-object v1, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    array-length v2, v1

    if-nez v2, :cond_0

    .line 253
    const-string v0, "ByteString(size=0)"

    return-object v0

    .line 8111
    :cond_0
    array-length v1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 9111
    iget-object v3, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v2, "ByteString(size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, " hex="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lo/StringsKt;->RemoteActionCompatParcelizer:[B

    .line 10111
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 264
    aget-byte v5, v1, v3

    .line 265
    sget-object v6, Lo/StringsKt;->write:[C

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v5, 0xf

    .line 266
    aget-char v5, v6, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
