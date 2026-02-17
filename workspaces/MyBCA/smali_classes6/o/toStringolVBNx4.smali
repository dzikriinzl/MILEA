.class public abstract Lo/toStringolVBNx4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:C


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

.field public a:I

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/StringBuilder;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/toStringolVBNx4;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toStringolVBNx4;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/toStringolVBNx4;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/toStringolVBNx4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toStringolVBNx4;->$11:I

    sput v0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x166e

    sput-char v0, Lo/toStringolVBNx4;->write:C

    const/16 v0, 0x513d

    sput-char v0, Lo/toStringolVBNx4;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xea25

    sput-char v0, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x7008

    sput-char v0, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-direct {v0}, Lo/AbstractLongTimeSourceLongTimeMark;-><init>()V

    iput-object v0, p0, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final IMediaControllerCallback()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/toStringolVBNx4;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lo/toStringolVBNx4;->invoke:Ljava/lang/String;

    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final MediaMetadataCompat()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, -0x5de1231a

    const v0, 0x5de1231b

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/toStringolVBNx4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 580
    rem-int v6, v4, v4

    sget v6, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v6, v4

    const-string v7, ""

    if-eqz v6, :cond_0

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v8, 0x43

    div-int/2addr v8, v0

    if-nez v6, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 580
    :goto_0
    sget p0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v4

    goto :goto_1

    .line 579
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v2

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v2}, Lo/toStringolVBNx4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 580
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v0}, Lo/AbstractLongTimeSourceLongTimeMark;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, p0, v0}, Lo/adjustedRead;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :array_0
    .array-data 2
        0x79e5s
        -0x693s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/toStringolVBNx4;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x2

    .line 257
    rem-int p2, p1, p1

    sget p2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/toStringolVBNx4;->a(Z)Z

    move-result p0

    return p0
.end method

.method private static final a(JZ)D
    .locals 6

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    if-nez p2, :cond_0

    long-to-double p0, p0

    neg-double p0, p0

    .line 656
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    add-int/lit8 v2, v2, 0x49

    .line 655
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    long-to-double p0, p0

    if-eqz v2, :cond_1

    .line 657
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 655
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Lo/toStringolVBNx4;

    const/4 p0, 0x2

    .line 442
    rem-int v2, p0, p0

    .line 438
    iget-object v2, v1, Lo/toStringolVBNx4;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3133
    sget v0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    .line 439
    invoke-direct {v1}, Lo/toStringolVBNx4;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    invoke-virtual {v1}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v3

    .line 442
    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_c

    const/4 v2, -0x1

    if-eq v3, v2, :cond_c

    .line 3133
    sget v4, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v4, p0

    const/16 v5, 0x7e

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 443
    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x44

    if-ge v4, v7, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_3

    .line 442
    :goto_0
    sget v7, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v7, p0

    if-nez v7, :cond_2

    .line 3133
    sget-object v7, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v4, v7, v4

    goto :goto_1

    :cond_2
    sget-object p0, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte p0, p0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    move v4, v0

    :goto_1
    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    sget v0, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 445
    invoke-virtual {v1}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 3133
    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v6

    :cond_5
    if-nez v4, :cond_b

    move v4, v0

    .line 452
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_9

    .line 4133
    sget-object v8, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v6, v8, v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    .line 468
    iget p0, v1, Lo/toStringolVBNx4;->a:I

    invoke-virtual {v1, p0, v3}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 470
    :cond_8
    iget p0, v1, Lo/toStringolVBNx4;->a:I

    invoke-direct {v1, p0, v3}, Lo/toStringolVBNx4;->read(II)Ljava/lang/String;

    move-result-object p0

    .line 472
    :goto_3
    iput v3, v1, Lo/toStringolVBNx4;->a:I

    return-object p0

    .line 3133
    :cond_9
    :goto_4
    sget v6, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v6, p0

    add-int/lit8 v3, v3, 0x1

    .line 454
    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v3, v6, :cond_6

    .line 456
    iget v4, v1, Lo/toStringolVBNx4;->a:I

    invoke-virtual {v1, v4, v3}, Lo/toStringolVBNx4;->a(II)V

    .line 457
    invoke-virtual {v1, v3}, Lo/toStringolVBNx4;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_a

    .line 3133
    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    .line 460
    iput v3, v1, Lo/toStringolVBNx4;->a:I

    .line 461
    invoke-direct {v1, v0, v0}, Lo/toStringolVBNx4;->read(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    move v3, v4

    move v4, v7

    goto :goto_2

    .line 449
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected beginning of the string, but got "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 442
    :cond_c
    const-string v2, "EOF"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/toStringolVBNx4;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/toStringolVBNx4;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/toStringolVBNx4;->$10:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/toStringolVBNx4;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/toStringolVBNx4;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/toStringolVBNx4;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/toStringolVBNx4;->AudioAttributesImplApi26Parcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v11, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/toStringolVBNx4;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x4377

    int-to-char v9, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v10, v6, 0xdb

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private final invoke(II)I
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, -0x4409f604

    const v0, 0x4409f608

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/toStringolVBNx4;

    const/4 v1, 0x2

    .line 433
    rem-int v2, v1, v1

    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    iget p0, p0, Lo/toStringolVBNx4;->a:I

    ushr-int/2addr p0, v3

    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v2, 0x66

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    iget p0, p0, Lo/toStringolVBNx4;->a:I

    sub-int/2addr p0, v3

    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v2, 0x22

    if-eq p0, v2, :cond_2

    :goto_0
    sget p0, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/toStringolVBNx4;BZILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p2, 0x2

    .line 226
    rem-int p3, p2, p2

    sget p3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p3, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo/toStringolVBNx4;->write(BZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    .line 729
    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 723
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 729
    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 727
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 724
    sget v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 728
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 729
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v4

    mul-int v5, p2, v2

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x5b

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 728
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 729
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v4

    add-int v5, p2, v2

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v3, v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 731
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, -0x32e7e566

    const v0, 0x32e7e568

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 735
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/toStringolVBNx4;->a:I

    .line 729
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 724
    :cond_3
    const-string v1, "Unexpected end of boolean literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final read(I)I
    .locals 7

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    .line 483
    invoke-virtual {p0, p1}, Lo/toStringolVBNx4;->a(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 485
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_1

    .line 484
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 487
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lo/toStringolVBNx4;->read(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lo/toStringolVBNx4;->read(Ljava/lang/CharSequence;I)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 1135
    sget-object v1, Lo/elapsedNowUwyO8pc;->write:[C

    aget-char v1, v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 484
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 492
    iget-object p1, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    .line 491
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 484
    :cond_4
    const-string v1, "Expected escape sequence to continue, got EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final read(Ljava/lang/CharSequence;I)I
    .locals 7

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    :goto_0
    add-int/lit8 v1, p2, 0x4

    .line 497
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 504
    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 498
    iput p2, p0, Lo/toStringolVBNx4;->a:I

    .line 499
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 500
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    add-int/lit8 p2, p2, -0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    goto :goto_1

    .line 498
    :cond_0
    iput p2, p0, Lo/toStringolVBNx4;->a:I

    .line 499
    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesCompatParcelizer()V

    .line 500
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 502
    :goto_1
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    goto :goto_0

    .line 501
    :cond_1
    const-string v2, "Unexpected EOF during unicode escape"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 504
    :cond_2
    iget-object v2, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {p0, p1, p2}, Lo/toStringolVBNx4;->write(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    .line 506
    invoke-direct {p0, p1, v4}, Lo/toStringolVBNx4;->write(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 507
    invoke-direct {p0, p1, v5}, Lo/toStringolVBNx4;->write(Ljava/lang/CharSequence;I)I

    move-result v5

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x4

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    .line 508
    invoke-direct {p0, p1, p2}, Lo/toStringolVBNx4;->write(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr v3, p1

    int-to-char p1, v3

    .line 504
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x44e8ed01

    mul-int v1, p1, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p1

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p0

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v4

    or-int/2addr p2, v2

    const v2, 0x6ea4ed02

    mul-int v4, p2, v2

    add-int/2addr v1, v4

    or-int v4, p1, p0

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p4

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p1, v4

    const v5, -0x4e7d4232

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x3de

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p1, v0

    const p0, -0x394d5f91

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x2d0d3e95

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x6ec9db50

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x79a70000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x51290000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    const/4 p2, 0x5

    if-ne v1, p2, :cond_0

    .line 1
    invoke-static {p3}, Lo/toStringolVBNx4;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p4, p3, p2

    check-cast p4, Lo/toStringolVBNx4;

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    .line 8575
    rem-int/2addr p1, p1

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8573
    iget p1, p4, Lo/toStringolVBNx4;->a:I

    invoke-virtual {p4, p2, p1}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer(II)Ljava/lang/String;

    move-result-object p1

    .line 8574
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 8575
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Encountered an unknown key \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p4, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, 0x28b97231

    const v0, -0x28b9722e

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1
    :cond_1
    invoke-static {p3}, Lo/toStringolVBNx4;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/toStringolVBNx4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/toStringolVBNx4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/toStringolVBNx4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 291
    rem-int v3, v2, v2

    .line 283
    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v3

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 291
    sget p0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    if-eq v3, v1, :cond_0

    if-eqz v3, :cond_0

    return-object v4

    .line 286
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v6, -0x32e7e566

    const v5, 0x32e7e568

    invoke-static/range {v5 .. v11}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    .line 291
    sget p0, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, p0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    return-object v4

    .line 289
    :cond_2
    invoke-virtual {v0}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    .line 291
    :goto_0
    iput-object p0, v0, Lo/toStringolVBNx4;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method private final read(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 410
    invoke-virtual {p0, p1, p2}, Lo/toStringolVBNx4;->a(II)V

    .line 411
    iget-object p1, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object p2, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 7

    const/4 p5, 0x2

    .line 578
    rem-int v0, p5, p5

    sget v0, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    :goto_0
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, p5

    const-string p3, ""

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, 0x28b97231

    const v0, -0x28b9722e

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method protected static read(C)Z
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_0

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x3a

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x5d

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(Ljava/lang/CharSequence;I)I
    .locals 6

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    .line 518
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x70

    if-gt p2, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-gt v2, p1, :cond_1

    :goto_0
    const/16 p2, 0x3a

    if-ge p1, p2, :cond_1

    .line 522
    sget p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    sub-int/2addr p1, v2

    return p1

    :cond_1
    const/16 p2, 0x61

    if-gt p2, p1, :cond_2

    const/16 p2, 0x67

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/16 p2, 0x41

    if-gt p2, p1, :cond_3

    const/16 p2, 0x47

    if-ge p1, p2, :cond_3

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/toStringolVBNx4;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 406
    rem-int v4, v3, v3

    sget v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 405
    invoke-virtual {v0, v2, p0}, Lo/toStringolVBNx4;->a(II)V

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p0}, Lo/toStringolVBNx4;->a(II)V

    add-int/2addr p0, v1

    .line 406
    :goto_0
    invoke-direct {v0, p0}, Lo/toStringolVBNx4;->read(I)I

    move-result p0

    sget v0, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final write(I)Z
    .locals 8

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    .line 705
    invoke-virtual {p0, p1}, Lo/toStringolVBNx4;->a(I)I

    move-result p1

    .line 706
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 707
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    .line 706
    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x74

    if-ne p1, v1, :cond_1

    .line 709
    const-string p1, "rue"

    invoke-direct {p0, p1, v2}, Lo/toStringolVBNx4;->invoke(Ljava/lang/String;I)V

    .line 706
    sget p1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 717
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v2, -0x32e7e566

    const v1, 0x32e7e568

    invoke-static/range {v1 .. v7}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 713
    :cond_2
    const-string p1, "alse"

    invoke-direct {p0, p1, v2}, Lo/toStringolVBNx4;->invoke(Ljava/lang/String;I)V

    .line 706
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    .line 361
    iget-object v1, p0, Lo/toStringolVBNx4;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 365
    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 362
    invoke-direct {p0}, Lo/toStringolVBNx4;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lo/toStringolVBNx4;->read()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/toStringolVBNx4;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, -0x32e7e566

    const v0, 0x32e7e568

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaSession()Z
    .locals 6

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 172
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 175
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v3, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x49

    .line 176
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 175
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 176
    :goto_0
    iget v0, p0, Lo/toStringolVBNx4;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/toStringolVBNx4;->a:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 421
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v3, -0x32e7e566

    const v2, 0x32e7e568

    invoke-static/range {v2 .. v8}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 425
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/toStringolVBNx4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 425
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v4, -0x5de1231a

    const v3, 0x5de1231b

    invoke-static/range {v3 .. v9}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    const-string v3, "Unexpected \'null\' value instead of string literal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v2, -0x5de1231a

    const v1, 0x5de1231b

    invoke-static/range {v1 .. v7}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    return-object v1

    :array_0
    .array-data 2
        -0x2576s
        -0x7164s
        0x2b18s
        0x6dfs
    .end array-data
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 190
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 192
    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/toStringolVBNx4;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public MediaBrowserCompatItemReceiver()B
    .locals 8

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 235
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    .line 236
    iget v2, p0, Lo/toStringolVBNx4;->a:I

    .line 238
    :goto_0
    invoke-virtual {p0, v2}, Lo/toStringolVBNx4;->a(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eq v2, v3, :cond_4

    .line 248
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x34

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    .line 248
    :goto_1
    sget v6, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    const/16 v5, 0x33

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_1
    if-eq v3, v5, :cond_3

    :goto_2
    const/16 v5, 0xd

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3

    .line 245
    iput v2, p0, Lo/toStringolVBNx4;->a:I

    const/16 v0, 0x7e

    if-ge v3, v0, :cond_2

    .line 5133
    sget-object v0, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v0, v0, v3

    return v0

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_4
    iput v2, p0, Lo/toStringolVBNx4;->a:I

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x30

    div-int/2addr v0, v4

    :cond_5
    return v5
.end method

.method protected final MediaBrowserCompatMediaItem()Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v3

    :cond_0
    return v0

    :cond_1
    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v3
.end method

.method protected abstract MediaDescriptionCompat()Ljava/lang/CharSequence;
.end method

.method public abstract RatingCompat()I
.end method

.method public abstract RemoteActionCompatParcelizer()B
.end method

.method public RemoteActionCompatParcelizer(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 400
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p3

    .line 372
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move/from16 v2, p2

    :cond_0
    :goto_0
    const/16 v7, 0x22

    const/4 v8, 0x1

    if-eq v4, v7, :cond_5

    const/16 v7, 0x5c

    const/4 v9, -0x1

    if-ne v4, v7, :cond_2

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    const v11, -0x4409f604

    const v10, 0x4409f608

    invoke-static/range {v10 .. v16}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lo/toStringolVBNx4;->a(I)I

    move-result v2

    if-eq v2, v9, :cond_1

    .line 400
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    :goto_1
    move v3, v2

    move v5, v8

    goto :goto_2

    .line 379
    :cond_1
    const-string v1, "Unexpected EOF"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 381
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 400
    sget v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 384
    invoke-virtual {v6, v2, v3}, Lo/toStringolVBNx4;->a(II)V

    .line 385
    invoke-virtual {v6, v3}, Lo/toStringolVBNx4;->a(I)I

    move-result v2

    if-eq v2, v9, :cond_3

    goto :goto_1

    .line 387
    :cond_3
    const-string v1, "Unexpected EOF"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 390
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 400
    sget v7, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_0

    div-int/lit8 v7, v1, 0x3

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 395
    invoke-virtual {v6, v2, v3}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 398
    :cond_6
    invoke-direct {v6, v2, v3}, Lo/toStringolVBNx4;->read(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/2addr v3, v8

    .line 400
    iput v3, v6, Lo/toStringolVBNx4;->a:I

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, 0x28b97231

    const v0, -0x28b9722e

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(C)V
    .locals 13

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 215
    iget v1, p0, Lo/toStringolVBNx4;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/16 v3, 0x22

    if-ne p1, v3, :cond_2

    .line 223
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 217
    :try_start_0
    rem-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/toStringolVBNx4;->a:I

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v7, -0x32e7e566

    const v6, 0x32e7e568

    invoke-static/range {v6 .. v12}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iput v1, p0, Lo/toStringolVBNx4;->a:I

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shl-int/lit8 v1, v1, 0x42

    add-int/2addr v1, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/toStringolVBNx4;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 217
    :try_start_1
    iput v3, p0, Lo/toStringolVBNx4;->a:I

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v7, -0x32e7e566

    const v6, 0x32e7e568

    invoke-static/range {v6 .. v12}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iput v1, p0, Lo/toStringolVBNx4;->a:I

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/toStringolVBNx4;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    iget p1, p0, Lo/toStringolVBNx4;->a:I

    sub-int/2addr p1, v5

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Expected string literal but \'null\' literal was found"

    filled-new-array {p0, v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v3, 0x28b97231

    const v2, -0x28b9722e

    invoke-static/range {v2 .. v8}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 752
    iput v1, p0, Lo/toStringolVBNx4;->a:I

    throw p1

    :cond_2
    :goto_0
    const/16 v1, 0x7e

    if-lt p1, v1, :cond_3

    .line 223
    sget p1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_1

    .line 7133
    :cond_3
    sget-object v1, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte p1, v1, p1

    :goto_1
    const/4 v1, 0x0

    .line 223
    invoke-static {p0, p1, v2, v0, v1}, Lo/toStringolVBNx4;->invoke(Lo/toStringolVBNx4;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x2576s
        -0x7164s
        0x2b18s
        0x6dfs
    .end array-data

    :array_1
    .array-data 2
        -0x2576s
        -0x7164s
        0x2b18s
        0x6dfs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 13

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 528
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 562
    sget v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eq v2, v3, :cond_0

    .line 530
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v7, -0x32e7e566

    const v6, 0x32e7e568

    invoke-static/range {v6 .. v12}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void

    .line 534
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 562
    sget v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 536
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v6, -0x32e7e566

    const v5, 0x32e7e568

    invoke-static/range {v5 .. v11}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/toStringolVBNx4;->read()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_9

    const/16 v5, 0x9

    if-ne v2, v5, :cond_5

    .line 544
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v4, :cond_4

    .line 549
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    sget v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    :goto_1
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto/16 :goto_2

    .line 545
    :cond_4
    iget p1, p0, Lo/toStringolVBNx4;->a:I

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found ] instead of } at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    .line 544
    invoke-static {p1, v0, v1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_5
    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    .line 552
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v3, :cond_6

    .line 562
    sget v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    .line 553
    :cond_6
    iget p1, p0, Lo/toStringolVBNx4;->a:I

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found } instead of ] at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    .line 552
    invoke-static {p1, v0, v1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    goto :goto_2

    .line 559
    :cond_8
    const-string v7, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 541
    :cond_9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    sget v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    goto :goto_1

    .line 561
    :goto_2
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public final a(B)B
    .locals 4

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 206
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lo/toStringolVBNx4;->invoke(Lo/toStringolVBNx4;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public abstract a(I)I
.end method

.method public abstract a(C)V
.end method

.method protected a(II)V
    .locals 3

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/toStringolVBNx4;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Z
    .locals 9

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    .line 680
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 681
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 682
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    .line 688
    :goto_0
    invoke-direct {p0, v1}, Lo/toStringolVBNx4;->write(I)Z

    move-result v1

    if-eqz v2, :cond_4

    .line 681
    sget v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 690
    iget v2, p0, Lo/toStringolVBNx4;->a:I

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x26

    div-int/2addr v7, v3

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_1
    iget v2, p0, Lo/toStringolVBNx4;->a:I

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 691
    :goto_1
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lo/toStringolVBNx4;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 681
    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 693
    iget v0, p0, Lo/toStringolVBNx4;->a:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/toStringolVBNx4;->a:I

    return v1

    .line 692
    :cond_2
    const-string v3, "Expected closing quotation mark"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 690
    :cond_3
    const-string v2, "EOF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    .line 681
    :cond_5
    const-string v4, "EOF"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final a(Z)Z
    .locals 9

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 258
    invoke-virtual {p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 259
    invoke-virtual {p0, v1}, Lo/toStringolVBNx4;->a(I)I

    move-result v1

    .line 261
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6

    .line 273
    sget v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    add-int/lit8 v6, v6, 0x6f

    .line 270
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    .line 264
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v3

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lo/toStringolVBNx4;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v7

    add-int v8, v1, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_0

    .line 273
    sget p1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-le v2, v3, :cond_4

    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    ushr-int/lit8 v5, v1, 0x3

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x2a

    if-ge v2, v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v5, v1, 0x4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x7e

    if-ge v2, v5, :cond_3

    .line 6133
    :goto_1
    sget-object v5, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v2, v5, v2

    if-nez v2, :cond_4

    .line 270
    :cond_3
    sget p1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    if-eq p1, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v1, v3

    .line 273
    iput v1, p0, Lo/toStringolVBNx4;->a:I

    :goto_2
    return v6

    :cond_6
    return v4

    :array_0
    .array-data 2
        -0x2576s
        -0x7164s
        0x2b18s
        0x6dfs
    .end array-data
.end method

.method public final invoke()J
    .locals 20

    move-object/from16 v6, p0

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->RatingCompat()I

    move-result v1

    .line 589
    invoke-virtual {v6, v1}, Lo/toStringolVBNx4;->a(I)I

    move-result v1

    .line 590
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 591
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    .line 590
    :goto_0
    sget v7, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 605
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v9, v5, :cond_12

    .line 590
    sget v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    const/16 v3, 0x45

    add-int/2addr v5, v3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x1f

    if-eq v5, v7, :cond_3

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x65

    if-eq v5, v7, :cond_3

    :goto_3
    if-ne v5, v3, :cond_6

    :cond_3
    xor-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_6

    if-eq v9, v1, :cond_5

    .line 590
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    add-int/lit8 v9, v9, 0x3e

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_4

    .line 608
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected symbol "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " in numeric literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_8

    if-eqz v11, :cond_8

    if-eq v9, v1, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x22

    goto :goto_1

    .line 615
    :cond_7
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    const/16 v7, 0x2b

    if-ne v5, v7, :cond_b

    if-eqz v11, :cond_b

    if-eq v9, v1, :cond_a

    .line 590
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    add-int/lit8 v9, v9, 0x3d

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    :goto_4
    const/16 v3, 0x22

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 621
    :cond_a
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    if-ne v5, v3, :cond_d

    if-ne v9, v1, :cond_c

    .line 590
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x22

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 627
    :cond_c
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    const/16 v3, 0x7e

    if-ge v5, v3, :cond_e

    .line 2133
    sget-object v3, Lo/elapsedNowUwyO8pc;->a:[B

    aget-byte v3, v3, v5

    if-nez v3, :cond_12

    :cond_e
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v5, -0x30

    if-ltz v3, :cond_11

    const/16 v8, 0xa

    if-ge v3, v8, :cond_11

    const-wide/16 v18, 0xa

    if-eqz v11, :cond_f

    .line 590
    sget v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    mul-long v14, v14, v18

    int-to-long v7, v3

    add-long/2addr v14, v7

    goto :goto_5

    :cond_f
    mul-long v12, v12, v18

    int-to-long v7, v3

    sub-long/2addr v12, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v12, v7

    if-gtz v3, :cond_10

    :goto_5
    const/16 v3, 0x22

    goto/16 :goto_2

    .line 642
    :cond_10
    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 636
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected symbol \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in numeric literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_12
    if-eq v9, v1, :cond_13

    .line 606
    sget v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/16 v16, 0x1

    goto :goto_6

    :cond_13
    const/16 v16, 0x0

    :goto_6
    if-eq v1, v9, :cond_1d

    if-eqz v10, :cond_14

    add-int/lit8 v3, v9, -0x1

    if-eq v1, v3, :cond_1d

    :cond_14
    if-eqz v2, :cond_17

    if-eqz v16, :cond_16

    .line 590
    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 650
    invoke-virtual/range {p0 .. p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 649
    :cond_16
    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 653
    :cond_17
    :goto_7
    iput v9, v6, Lo/toStringolVBNx4;->a:I

    if-eqz v11, :cond_1a

    .line 590
    sget v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    long-to-double v1, v12

    .line 661
    invoke-static {v14, v15, v4}, Lo/toStringolVBNx4;->a(JZ)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_19

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_19

    .line 590
    sget v3, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_18

    double-to-long v12, v1

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t convert "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 662
    :cond_19
    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1a
    :goto_8
    if-eqz v10, :cond_1b

    return-wide v12

    :cond_1b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1c

    neg-long v0, v12

    return-wide v0

    .line 670
    :cond_1c
    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 646
    :cond_1d
    const-string v1, "Expected numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 590
    :cond_1e
    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonReader(source=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', currentPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/toStringolVBNx4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public abstract write(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public final write(Z)Ljava/lang/String;
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, 0x2b9eb276

    const v0, -0x2b9eb271

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final write(BZ)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 228
    invoke-static {p1}, Lo/toStringJSWoG40;->a(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 231
    sget p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 229
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    .line 231
    sget v1, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 230
    :goto_1
    iget p2, p0, Lo/toStringolVBNx4;->a:I

    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 231
    sget p2, Lo/toStringolVBNx4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toStringolVBNx4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-ltz v4, :cond_1

    .line 230
    invoke-virtual {p0}, Lo/toStringolVBNx4;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 231
    :cond_1
    const-string p2, "EOF"

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v1, -0x1d0b05de

    const v0, 0x1d0b05de

    invoke-static/range {v0 .. v6}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public abstract write()Z
.end method
