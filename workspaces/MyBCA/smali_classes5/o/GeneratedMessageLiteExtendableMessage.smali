.class public abstract Lo/GeneratedMessageLiteExtendableMessage;
.super Lo/GeneratedMessageLiteExtendableBuilder;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GeneratedMessageLiteExtendableMessage$read;,
        Lo/GeneratedMessageLiteExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient invoke:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableBuilder;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/invalidTag;->read:Lo/invalidTag;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 78
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Collection;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 252
    instance-of v0, p0, Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 254
    move-object v0, p0

    check-cast v0, Lo/GeneratedMessageLiteExtendableMessage;

    .line 255
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableMessage;->write()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 260
    array-length v0, p0

    invoke-static {v0, p0}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 308
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 314
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 312
    aget-object p0, p0, v0

    .line 7069
    new-instance v0, Lo/recursionLimitExceeded;

    invoke-direct {v0, p0}, Lo/recursionLimitExceeded;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8060
    :cond_1
    sget-object p0, Lo/invalidTag;->read:Lo/invalidTag;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 105
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method private static varargs read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 158
    invoke-static {p0}, Lo/GeneratedMessageLiteExtendableMessage;->write(I)I

    move-result v2

    .line 159
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_1
    if-ge v3, p0, :cond_2

    .line 164
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lo/singularToFieldSetType;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v10, v9

    const-wide/32 v12, -0x3361d2af

    mul-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0xf

    .line 3051
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x1b873593

    mul-long/2addr v10, v12

    long-to-int v10, v10

    :goto_2
    and-int v11, v10, v7

    .line 168
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    .line 171
    aput-object v4, p1, v8

    .line 172
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 175
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 180
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 185
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    new-instance p1, Lo/recursionLimitExceeded;

    invoke-direct {p1, p0}, Lo/recursionLimitExceeded;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 187
    :cond_3
    invoke-static {v8}, Lo/GeneratedMessageLiteExtendableMessage;->write(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    move p0, v8

    goto :goto_0

    .line 193
    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 194
    new-instance p0, Lo/invalidTag;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/invalidTag;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 153
    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5069
    new-instance p1, Lo/recursionLimitExceeded;

    invoke-direct {p1, p0}, Lo/recursionLimitExceeded;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6060
    :cond_7
    sget-object p0, Lo/invalidTag;->read:Lo/invalidTag;

    return-object p0
.end method

.method static write(I)I
    .locals 5

    const/4 v0, 0x2

    .line 218
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return v0

    .line 2145
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lo/recursionLimitExceeded;

    invoke-direct {v0, p0}, Lo/recursionLimitExceeded;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 87
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 119
    array-length v0, p6

    .line 122
    array-length v0, p6

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 123
    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 124
    aput-object p1, v1, p0

    const/4 p0, 0x2

    .line 125
    aput-object p2, v1, p0

    const/4 p0, 0x3

    .line 126
    aput-object p3, v1, p0

    const/4 p0, 0x4

    .line 127
    aput-object p4, v1, p0

    const/4 p0, 0x5

    .line 128
    aput-object p5, v1, p0

    const/4 p0, 0x6

    .line 129
    array-length p1, p6

    invoke-static {p6, v2, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {v0, v1}, Lo/GeneratedMessageLiteExtendableMessage;->read(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/getExtensionCount;->write([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_0
    instance-of v0, p1, Lo/GeneratedMessageLiteExtendableMessage;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableMessage;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/GeneratedMessageLiteExtendableMessage;

    .line 332
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableMessage;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 336
    :cond_1
    invoke-static {p0, p1}, Lo/malformedVarint;->read(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 341
    invoke-static {p0}, Lo/malformedVarint;->invoke(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage;->invoke:Lo/getExtensionCount;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableMessage;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    iput-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage;->invoke:Lo/getExtensionCount;

    :cond_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 384
    new-instance v0, Lo/GeneratedMessageLiteExtendableMessage$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/GeneratedMessageLiteExtendableMessage$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
