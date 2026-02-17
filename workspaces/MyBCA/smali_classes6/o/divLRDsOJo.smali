.class public Lo/divLRDsOJo;
.super Lo/toStringolVBNx4;
.source ""


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/toStringolVBNx4;-><init>()V

    iput-object p1, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic MediaDescriptionCompat()Ljava/lang/CharSequence;
    .locals 1

    .line 9014
    iget-object v0, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public RatingCompat()I
    .locals 4

    .line 50
    iget v0, p0, Lo/divLRDsOJo;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 11014
    :cond_0
    iget-object v1, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 57
    move-object v3, p0

    check-cast v3, Lo/toStringolVBNx4;

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, Lo/divLRDsOJo;->a:I

    return v0
.end method

.method public RemoteActionCompatParcelizer()B
    .locals 5

    .line 6014
    iget-object v0, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 20
    iget v1, p0, Lo/divLRDsOJo;->a:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 23
    move-object v4, p0

    check-cast v4, Lo/toStringolVBNx4;

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    .line 24
    iput v2, p0, Lo/divLRDsOJo;->a:I

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_0

    .line 7133
    sget-object v0, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/divLRDsOJo;->a:I

    return v3
.end method

.method public final a(I)I
    .locals 1

    .line 10014
    iget-object v0, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(C)V
    .locals 5

    .line 68
    iget v0, p0, Lo/divLRDsOJo;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/divLRDsOJo;->RemoteActionCompatParcelizer(C)V

    .line 8014
    :cond_0
    iget-object v0, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 70
    iget v2, p0, Lo/divLRDsOJo;->a:I

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 73
    move-object v4, p0

    check-cast v4, Lo/toStringolVBNx4;

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_2

    .line 74
    iput v3, p0, Lo/divLRDsOJo;->a:I

    if-ne v2, p1, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lo/divLRDsOJo;->RemoteActionCompatParcelizer(C)V

    :cond_2
    move v2, v3

    goto :goto_0

    .line 78
    :cond_3
    iput v1, p0, Lo/divLRDsOJo;->a:I

    .line 79
    invoke-virtual {p0, p1}, Lo/divLRDsOJo;->RemoteActionCompatParcelizer(C)V

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    .line 88
    invoke-virtual {p0, v0}, Lo/toStringolVBNx4;->a(C)V

    .line 89
    iget v0, p0, Lo/divLRDsOJo;->a:I

    .line 2014
    iget-object v1, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3014
    iget-object v3, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 4014
    iget-object v0, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lo/divLRDsOJo;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lo/divLRDsOJo;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 104
    iput v2, p0, Lo/divLRDsOJo;->a:I

    .line 5014
    iget-object v2, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1, v0}, Lo/toStringolVBNx4;->write(BZ)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final write(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lo/divLRDsOJo;->a:I

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lo/toStringolVBNx4;->write(Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesImplApi26Parcelizer()V

    .line 119
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 123
    :goto_0
    iput v0, p0, Lo/divLRDsOJo;->a:I

    .line 124
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesImplApi26Parcelizer()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lo/toStringolVBNx4;->write(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iput v0, p0, Lo/divLRDsOJo;->a:I

    .line 124
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesImplApi26Parcelizer()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    iput v0, p0, Lo/divLRDsOJo;->a:I

    .line 124
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesImplApi26Parcelizer()V

    throw p1
.end method

.method public write()Z
    .locals 5

    .line 32
    iget v0, p0, Lo/divLRDsOJo;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1014
    :cond_0
    iget-object v1, p0, Lo/divLRDsOJo;->read:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 38
    move-object v4, p0

    check-cast v4, Lo/toStringolVBNx4;

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    .line 42
    iput v0, p0, Lo/divLRDsOJo;->a:I

    .line 43
    invoke-static {v3}, Lo/divLRDsOJo;->read(C)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, Lo/divLRDsOJo;->a:I

    return v2
.end method
