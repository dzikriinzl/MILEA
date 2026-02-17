.class public final Lo/flexibleType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lo/appendRange;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lo/RegexSerializedCompanion;

    invoke-direct {v0}, Lo/RegexSerializedCompanion;-><init>()V

    .line 119
    move-object v1, v0

    check-cast v1, Lo/RegexOption;

    .line 48
    invoke-static {p0, v1, p1, p2, p3}, Lo/flexibleType;->read(Ljava/nio/charset/CharsetEncoder;Lo/RegexOption;Ljava/lang/CharSequence;II)V

    .line 120
    check-cast v0, Lo/appendRange;

    return-object v0
.end method

.method public static final read(Ljava/nio/charset/CharsetEncoder;Lo/RegexOption;Ljava/lang/CharSequence;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p3, p4, :cond_2

    .line 108
    :cond_0
    invoke-static {p0, p2, p3, p4, p1}, Lo/KotlinTypeFactory;->write(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILo/RegexOption;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p3, v0

    if-lt p3, p4, :cond_0

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final write(Ljava/nio/charset/CharsetDecoder;Lo/appendRange;I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    .line 66
    invoke-interface {p1}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p2

    .line 1060
    iget-wide v3, p2, Lo/RegexSerializedCompanion;->write:J

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    move-object p2, v1

    check-cast p2, Ljava/lang/Appendable;

    invoke-static {p0, p1, p2}, Lo/KotlinTypeFactory;->read(Ljava/nio/charset/CharsetDecoder;Lo/appendRange;Ljava/lang/Appendable;)I

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
