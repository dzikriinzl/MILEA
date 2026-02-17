.class public final Lo/divUwyO8pc;
.super Lo/accessgetNEG_INFINITEcp;
.source ""


# direct methods
.method public constructor <init>(Lo/hasNotPassedNow;[C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessgetNEG_INFINITEcp;-><init>(Lo/hasNotPassedNow;[C)V

    return-void
.end method

.method private final read(I)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    .line 142
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    move v6, v0

    :goto_0
    if-eq p1, v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 147
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    invoke-virtual {p1}, Lo/toStringLxnNnR4;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/toStringolVBNx4;->a(I)I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    move v7, v0

    move v0, v1

    :goto_1
    if-eq p1, v2, :cond_8

    .line 160
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "*/"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_4

    add-int/lit8 p1, p1, 0x2

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v5

    invoke-virtual {v5}, Lo/toStringLxnNnR4;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_5

    .line 164
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    invoke-virtual {p1}, Lo/toStringLxnNnR4;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/toStringolVBNx4;->a(I)I

    move-result p1

    move v7, p1

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    invoke-virtual {p1}, Lo/toStringLxnNnR4;->length()I

    move-result p1

    sub-int/2addr p1, v3

    .line 1189
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v5

    invoke-virtual {v5}, Lo/toStringLxnNnR4;->length()I

    move-result v5

    sub-int/2addr v5, p1

    iget v6, p0, Lo/divUwyO8pc;->invoke:I

    if-le v5, v6, :cond_6

    goto :goto_2

    .line 1190
    :cond_6
    iput p1, p0, Lo/divUwyO8pc;->a:I

    .line 1191
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 1192
    iget p1, p0, Lo/divUwyO8pc;->a:I

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-nez v0, :cond_8

    move v7, p1

    move v0, v3

    :goto_3
    move p1, v7

    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object p1

    invoke-virtual {p1}, Lo/toStringLxnNnR4;->length()I

    move-result p1

    iput p1, p0, Lo/divUwyO8pc;->a:I

    .line 182
    move-object v0, p0

    check-cast v0, Lo/toStringolVBNx4;

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()B
    .locals 3

    .line 130
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 131
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 134
    invoke-virtual {v0}, Lo/toStringLxnNnR4;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 135
    iput v1, p0, Lo/divUwyO8pc;->a:I

    .line 136
    invoke-virtual {v0, v1}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    .line 3133
    sget-object v1, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final RatingCompat()I
    .locals 3

    .line 197
    iget v0, p0, Lo/divUwyO8pc;->a:I

    .line 200
    :goto_0
    invoke-virtual {p0, v0}, Lo/toStringolVBNx4;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 202
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result v1

    .line 204
    move-object v2, p0

    check-cast v2, Lo/toStringolVBNx4;

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 208
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v2

    invoke-virtual {v2}, Lo/toStringLxnNnR4;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    invoke-direct {p0, v0}, Lo/divUwyO8pc;->read(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    iput v0, p0, Lo/divUwyO8pc;->a:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()B
    .locals 3

    .line 121
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 122
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Lo/toStringLxnNnR4;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 125
    iput v2, p0, Lo/divUwyO8pc;->a:I

    .line 126
    invoke-virtual {v0, v1}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    .line 2133
    sget-object v1, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final a(C)V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 99
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lo/toStringLxnNnR4;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 103
    :cond_0
    iput v3, p0, Lo/divUwyO8pc;->a:I

    .line 104
    invoke-virtual {p0, p1}, Lo/divUwyO8pc;->RemoteActionCompatParcelizer(C)V

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 107
    iput v1, p0, Lo/divUwyO8pc;->a:I

    if-ne v0, p1, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lo/divUwyO8pc;->RemoteActionCompatParcelizer(C)V

    return-void
.end method

.method public final write()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 114
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v1

    invoke-virtual {v1}, Lo/toStringLxnNnR4;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/divUwyO8pc;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toStringLxnNnR4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/toStringLxnNnR4;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/divUwyO8pc;->read(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
