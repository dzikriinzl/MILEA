.class public final Lo/clearReturnedFromScrapFlag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearReturnedFromScrapFlag$write;
    }
.end annotation


# static fields
.field private static final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    const-string v0, "image/heic"

    const-string v1, "image/heif"

    const-string v2, "image/jpeg"

    const-string v3, "image/webp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/clearReturnedFromScrapFlag;->read:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo/createPayloadsIfNeeded;Ljava/lang/String;)Z
    .locals 2

    .line 98
    sget-object v0, Lo/clearReturnedFromScrapFlag$write;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 100
    sget-object p0, Lo/clearReturnedFromScrapFlag;->read:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static final a(Lo/onScrollStateChanged;)Z
    .locals 2

    .line 2081
    iget v0, p0, Lo/onScrollStateChanged;->write:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    .line 3081
    iget p0, p0, Lo/onScrollStateChanged;->write:I

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final read(Lo/onScrollStateChanged;)Z
    .locals 0

    .line 1081
    iget p0, p0, Lo/onScrollStateChanged;->write:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
