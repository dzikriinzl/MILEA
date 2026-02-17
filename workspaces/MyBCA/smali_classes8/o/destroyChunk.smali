.class public final Lo/destroyChunk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/destroyChunk$read;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/free;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/destroyChunk$read;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 18
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setThumbResource:I

    return p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setThumbTextPadding:I

    return p0

    .line 16
    :cond_2
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextOff:I

    return p0
.end method
