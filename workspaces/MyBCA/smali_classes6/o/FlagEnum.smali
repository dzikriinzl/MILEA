.class public final Lo/FlagEnum;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlagEnum$invoke;
    }
.end annotation


# direct methods
.method public static final a(I)Lo/EmptyArrayMap;
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    .line 41
    sget-object v0, Lo/FlagEnum$invoke;->read:Lkotlin/enums/EnumEntries;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EmptyArrayMap;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ISO day-of-week number in 1..7, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
