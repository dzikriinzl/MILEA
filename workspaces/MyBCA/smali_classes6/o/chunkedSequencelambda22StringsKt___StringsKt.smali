.class public final Lo/chunkedSequencelambda22StringsKt___StringsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final a:Lo/StringsKt__StringNumberConversionsKt;

.field private final invoke:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final read:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$11:I

    sput v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    const/16 v0, 0x404d

    sput-char v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->write:C

    const v0, 0xeafb

    sput-char v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xd926

    sput-char v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x3671

    sput-char v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TA;>;",
            "Lo/replaceIndentdefault<",
            "TB;>;",
            "Lo/replaceIndentdefault<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->invoke:Lo/replaceIndentdefault;

    .line 105
    iput-object p2, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read:Lo/replaceIndentdefault;

    .line 106
    iput-object p3, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [Lo/StringsKt__StringNumberConversionsKt;

    new-instance p2, Lo/chunkedSequence;

    invoke-direct {p2, p0}, Lo/chunkedSequence;-><init>(Lo/chunkedSequencelambda22StringsKt___StringsKt;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lo/toShortOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    iput-object p1, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/capitalize;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/capitalize;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 132
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    iget-object v2, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->invoke:Lo/replaceIndentdefault;

    check-cast v2, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1538
    invoke-interface {p1, v1, v3, v2, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    iget-object v5, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read:Lo/replaceIndentdefault;

    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v6, 0x1

    .line 2538
    invoke-interface {p1, v2, v6, v5, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    iget-object v6, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 3538
    invoke-interface {p1, v5, v0, v6, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 136
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/2addr v0, v3

    :cond_0
    return-object p1
.end method

.method private final a(Lo/capitalize;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/capitalize;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 140
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object v3

    .line 144
    :goto_0
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    .line 163
    sget v3, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    .line 155
    :goto_1
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v3

    iget-object v4, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 4538
    invoke-interface {p1, v3, v0, v4, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    iget-object v4, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read:Lo/replaceIndentdefault;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 5538
    invoke-interface {p1, v2, v6, v4, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    iget-object v4, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->invoke:Lo/replaceIndentdefault;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 6538
    invoke-interface {p1, v1, v6, v4, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 161
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_9

    .line 163
    sget p1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 162
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_8

    .line 161
    sget p1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 163
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object p1

    const/16 v4, 0x2e

    div-int/2addr v4, v6

    if-eq v3, p1, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {}, Lo/r8lambdaoReEvkBVk37EYcav8mOOaXfOBr0;->read()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_7

    .line 165
    :goto_2
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v0, 0x47

    div-int/2addr v0, v6

    :cond_6
    return-object p1

    .line 163
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_8
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_9
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shl-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    const/4 v14, 0x4

    if-ge v6, v11, :cond_3

    sget v15, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$10:I

    add-int/lit8 v15, v15, 0x4f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$11:I

    rem-int/2addr v15, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v15, v5, v4

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v9, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesCompatParcelizer:C

    int-to-long v9, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v15, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi26Parcelizer:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v13, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v17

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/chunkedSequencelambda22StringsKt___StringsKt;->write:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x1a

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$$c(SBI)Ljava/lang/String;

    move-result-object v33

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v17

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v20, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v12, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v4, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/chunkedSequencelambda22StringsKt___StringsKt;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    rem-int/2addr v14, v14

    :cond_5
    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke(Lo/codePointBefore;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->a(Lo/capitalize;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->RemoteActionCompatParcelizer(Lo/capitalize;)Lkotlin/Triple;

    move-result-object p1

    .line 128
    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    throw v3
.end method

.method private static final read(Lo/chunkedSequencelambda22StringsKt___StringsKt;Lo/toBigDecimalOrNull;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->invoke:Lo/replaceIndentdefault;

    invoke-interface {v1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    .line 7300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7297
    const-string v3, "first"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 111
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read:Lo/replaceIndentdefault;

    invoke-interface {v2}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    .line 8300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 8297
    invoke-virtual {p1, v1, v2, v3, v4}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 112
    iget-object p0, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    invoke-interface {p0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    .line 9300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9297
    const-string v2, "third"

    invoke-virtual {p1, v2, p0, v1, v4}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x261ds
        -0xfc5s
        -0x3c23s
        0x4f15s
        -0x72a1s
        -0x3d8bs
    .end array-data
.end method

.method public static synthetic write(Lo/chunkedSequencelambda22StringsKt___StringsKt;Lo/toBigDecimalOrNull;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read(Lo/chunkedSequencelambda22StringsKt___StringsKt;Lo/toBigDecimalOrNull;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read(Lo/chunkedSequencelambda22StringsKt___StringsKt;Lo/toBigDecimalOrNull;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/codePointCount;Lkotlin/Triple;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    iget-object v2, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->invoke:Lo/replaceIndentdefault;

    check-cast v2, Lo/trimMargin;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v2, v3}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    iget-object v2, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->read:Lo/replaceIndentdefault;

    check-cast v2, Lo/trimMargin;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v1, v4, v2, v3}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    iget-object v2, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    check-cast v2, Lo/trimMargin;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, v0, v2, p2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->invoke(Lo/codePointBefore;)Lkotlin/Triple;

    move-result-object p1

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/chunkedSequencelambda22StringsKt___StringsKt;->a:Lo/StringsKt__StringNumberConversionsKt;

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lkotlin/Triple;

    invoke-direct {p0, p1, p2}, Lo/chunkedSequencelambda22StringsKt___StringsKt;->write(Lo/codePointCount;Lkotlin/Triple;)V

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/chunkedSequencelambda22StringsKt___StringsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/chunkedSequencelambda22StringsKt___StringsKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
