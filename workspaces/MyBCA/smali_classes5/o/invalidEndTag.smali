.class public final Lo/invalidEndTag;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invalidEndTag$read;,
        Lo/invalidEndTag$RemoteActionCompatParcelizer;,
        Lo/invalidEndTag$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final write:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient AudioAttributesCompatParcelizer:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final transient AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

.field private final transient AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lo/invalidEndTag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lo/invalidEndTag;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lo/invalidEndTag;->write:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 296
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 297
    iput-object p1, p0, Lo/invalidEndTag;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 298
    iput-object p2, p0, Lo/invalidEndTag;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    .line 299
    iput p3, p0, Lo/invalidEndTag;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 156
    aget-object v0, p0, v2

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p0, v4

    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    add-int/lit8 v5, v1, -0x1

    const/16 v6, 0x80

    const-wide/32 v7, 0x1b873593

    const/16 v9, 0xf

    const-wide/32 v10, -0x3361d2af

    const/4 v12, -0x1

    if-gt v1, v6, :cond_6

    .line 170
    new-array v1, v1, [B

    .line 171
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    move-object v6, v3

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    shl-int/lit8 v12, v2, 0x1

    shl-int/lit8 v13, v3, 0x1

    .line 179
    aget-object v14, p0, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    xor-int/2addr v12, v4

    .line 180
    aget-object v12, p0, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 181
    invoke-static {v14, v12}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long/2addr v4, v10

    long-to-int v4, v4

    .line 1051
    invoke-static {v4, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v7

    long-to-int v4, v4

    :goto_1
    and-int v4, v4, v16

    .line 184
    aget-byte v5, v1, v4

    const/16 v15, 0xff

    and-int/2addr v5, v15

    if-ne v5, v15, :cond_2

    int-to-byte v5, v13

    .line 186
    aput-byte v5, v1, v4

    if-ge v3, v2, :cond_1

    .line 197
    aput-object v14, p0, v13

    xor-int/lit8 v4, v13, 0x1

    .line 198
    aput-object v12, p0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 188
    :cond_2
    aget-object v15, p0, v5

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    xor-int/lit8 v4, v5, 0x1

    .line 189
    aget-object v5, p0, v4

    .line 191
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v14, v12, v5}, Lcom/google/common/collect/ImmutableMap$Builder$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    aput-object v12, p0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_5

    return-object v1

    .line 202
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    move/from16 v16, v5

    const v4, 0x8000

    if-gt v1, v4, :cond_c

    .line 210
    new-array v1, v1, [S

    .line 211
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([SS)V

    move-object v4, v3

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_a

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v6, v3, 0x1

    .line 219
    aget-object v12, p0, v5

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    .line 220
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 221
    invoke-static {v12, v5}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v10

    long-to-int v13, v13

    .line 2051
    invoke-static {v13, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v7

    long-to-int v13, v13

    :goto_4
    and-int v13, v13, v16

    .line 224
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_8

    int-to-short v14, v6

    .line 226
    aput-short v14, v1, v13

    if-ge v3, v2, :cond_7

    .line 237
    aput-object v12, p0, v6

    xor-int/lit8 v6, v6, 0x1

    .line 238
    aput-object v5, p0, v6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 228
    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    xor-int/lit8 v4, v14, 0x1

    .line 229
    aget-object v6, p0, v4

    .line 231
    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v13, v12, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    aput-object v5, p0, v4

    move-object v4, v13

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    if-ne v3, v0, :cond_b

    return-object v1

    .line 242
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 247
    :cond_c
    new-array v1, v1, [I

    .line 248
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([II)V

    move-object v4, v3

    move v3, v2

    :goto_6
    if-ge v2, v0, :cond_10

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v6, v3, 0x1

    .line 256
    aget-object v13, p0, v5

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    .line 257
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 258
    invoke-static {v13, v5}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    int-to-long v14, v15

    mul-long/2addr v14, v10

    long-to-int v14, v14

    .line 3051
    invoke-static {v14, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    int-to-long v14, v14

    mul-long/2addr v14, v7

    long-to-int v14, v14

    :goto_7
    and-int v14, v14, v16

    .line 261
    aget v15, v1, v14

    if-ne v15, v12, :cond_e

    .line 263
    aput v6, v1, v14

    if-ge v3, v2, :cond_d

    .line 274
    aput-object v13, p0, v6

    xor-int/lit8 v6, v6, 0x1

    .line 275
    aput-object v5, p0, v6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 265
    :cond_e
    aget-object v7, p0, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v4, v15, 0x1

    .line 266
    aget-object v6, p0, v4

    .line 268
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v7, v13, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    aput-object v5, p0, v4

    move-object v4, v7

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v7, 0x1b873593

    goto :goto_6

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const-wide/32 v7, 0x1b873593

    goto :goto_7

    :cond_10
    if-ne v3, v0, :cond_11

    return-object v1

    .line 279
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static invoke(I[Ljava/lang/Object;)Lo/invalidEndTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lo/invalidEndTag<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lo/invalidEndTag;->read(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lo/invalidEndTag;

    move-result-object p0

    return-object p0
.end method

.method public static read(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lo/invalidEndTag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lo/invalidEndTag<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lo/invalidEndTag;->write:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lo/invalidEndTag;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 108
    aget-object p0, p1, v0

    .line 109
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 108
    invoke-static {p0, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance p0, Lo/invalidEndTag;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lo/invalidEndTag;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 112
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lo/computeFieldSize;->write(II)I

    .line 113
    invoke-static {p0}, Lo/GeneratedMessageLiteExtendableMessage;->write(I)I

    move-result v2

    .line 119
    invoke-static {p1, p0, v2, v0}, Lo/invalidEndTag;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 121
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 122
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 123
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    if-eqz p2, :cond_2

    .line 127
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->invoke:Lcom/google/common/collect/ImmutableMap$Builder$invoke;

    .line 128
    aget-object p0, v2, v0

    .line 129
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    shl-int/lit8 v0, p2, 0x1

    .line 130
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$invoke;->RemoteActionCompatParcelizer()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 134
    :cond_3
    :goto_0
    new-instance p2, Lo/invalidEndTag;

    invoke-direct {p2, v2, p1, p0}, Lo/invalidEndTag;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "TV;>;"
        }
    .end annotation

    .line 542
    new-instance v0, Lo/invalidEndTag$invoke;

    iget-object v1, p0, Lo/invalidEndTag;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lo/invalidEndTag;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v0, v1, v2, v3}, Lo/invalidEndTag$invoke;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 311
    iget-object v0, p0, Lo/invalidEndTag;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/invalidEndTag;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    iget v2, p0, Lo/invalidEndTag;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 4334
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4335
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 4340
    :cond_3
    instance-of v2, v0, [B

    const-wide/32 v5, 0x1b873593

    const/16 v7, 0xf

    const-wide/32 v8, -0x3361d2af

    if-eqz v2, :cond_6

    .line 4341
    move-object v2, v0

    check-cast v2, [B

    .line 4342
    array-length v10, v2

    .line 4343
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v11, v8

    long-to-int v0, v11

    .line 5051
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v5

    long-to-int v0, v7

    :goto_1
    add-int/lit8 v5, v10, -0x1

    and-int/2addr v0, v5

    .line 4345
    aget-byte v5, v2, v0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 4348
    :cond_4
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 4349
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4352
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 4353
    move-object v2, v0

    check-cast v2, [S

    .line 4354
    array-length v10, v2

    .line 4355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v11, v8

    long-to-int v0, v11

    .line 6051
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v5

    long-to-int v0, v7

    :goto_2
    add-int/lit8 v5, v10, -0x1

    and-int/2addr v0, v5

    .line 4357
    aget-short v5, v2, v0

    const v6, 0xffff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    goto :goto_0

    .line 4360
    :cond_7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 4361
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4365
    :cond_9
    check-cast v0, [I

    .line 4366
    array-length v2, v0

    .line 4367
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    long-to-int v8, v10

    .line 7051
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    long-to-int v5, v7

    :goto_3
    add-int/lit8 v6, v2, -0x1

    and-int/2addr v5, v6

    .line 4369
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    .line 4372
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 4373
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, p1

    :goto_5
    return-object v3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final invoke()Lo/GeneratedMessageLiteExtendableMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 381
    new-instance v0, Lo/invalidEndTag$read;

    iget-object v1, p0, Lo/invalidEndTag;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/invalidEndTag;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/invalidEndTag$read;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final read()Lo/GeneratedMessageLiteExtendableMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TK;>;"
        }
    .end annotation

    .line 465
    new-instance v0, Lo/invalidEndTag$invoke;

    iget-object v1, p0, Lo/invalidEndTag;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/invalidEndTag;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v0, v1, v2, v3}, Lo/invalidEndTag$invoke;-><init>([Ljava/lang/Object;II)V

    .line 467
    new-instance v1, Lo/invalidEndTag$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, v0}, Lo/invalidEndTag$RemoteActionCompatParcelizer;-><init>(Lcom/google/common/collect/ImmutableMap;Lo/getExtensionCount;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 304
    iget v0, p0, Lo/invalidEndTag;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method
