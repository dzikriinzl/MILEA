.class public final Lo/JDK7PlatformImplementations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[B

.field private static final read:[C


# instance fields
.field protected final invoke:[C

.field protected write:Lo/prepareNext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lo/UProgressionUtilKt;->write()[C

    move-result-object v0

    sput-object v0, Lo/JDK7PlatformImplementations;->read:[C

    .line 22
    invoke-static {}, Lo/UProgressionUtilKt;->a()[B

    move-result-object v0

    sput-object v0, Lo/JDK7PlatformImplementations;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [C

    iput-object v0, p0, Lo/JDK7PlatformImplementations;->invoke:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    .line 58
    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    .line 59
    aput-char v2, v0, v1

    const/4 v1, 0x3

    .line 60
    aput-char v2, v0, v1

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)[C
    .locals 13

    .line 86
    iget-object v0, p0, Lo/JDK7PlatformImplementations;->write:Lo/prepareNext;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lo/prepareNext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/prepareNext;-><init>(Lo/readBytesdefault;)V

    iput-object v0, p0, Lo/JDK7PlatformImplementations;->write:Lo/prepareNext;

    .line 91
    :cond_0
    invoke-virtual {v0}, Lo/prepareNext;->write()[C

    move-result-object v1

    .line 92
    invoke-static {}, Lo/UProgressionUtilKt;->RemoteActionCompatParcelizer()[I

    move-result-object v2

    .line 93
    array-length v3, v2

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_7

    .line 102
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_5

    .line 103
    aget v9, v2, v8

    if-eqz v9, :cond_5

    .line 116
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 117
    aget v9, v2, v8

    const/4 v10, 0x1

    if-gez v9, :cond_2

    .line 118
    iget-object v9, p0, Lo/JDK7PlatformImplementations;->invoke:[C

    const/16 v11, 0x75

    .line 1373
    aput-char v11, v9, v10

    .line 1375
    sget-object v10, Lo/JDK7PlatformImplementations;->read:[C

    shr-int/lit8 v11, v8, 0x4

    aget-char v11, v10, v11

    const/4 v12, 0x4

    aput-char v11, v9, v12

    and-int/lit8 v8, v8, 0xf

    .line 1376
    aget-char v8, v10, v8

    const/4 v10, 0x5

    aput-char v8, v9, v10

    const/4 v8, 0x6

    goto :goto_1

    .line 118
    :cond_2
    iget-object v8, p0, Lo/JDK7PlatformImplementations;->invoke:[C

    int-to-char v9, v9

    .line 2381
    aput-char v9, v8, v10

    const/4 v8, 0x2

    :goto_1
    add-int v9, v6, v8

    .line 122
    array-length v10, v1

    if-le v9, v10, :cond_4

    .line 123
    array-length v9, v1

    sub-int/2addr v9, v6

    if-lez v9, :cond_3

    .line 125
    iget-object v10, p0, Lo/JDK7PlatformImplementations;->invoke:[C

    invoke-static {v10, v5, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_3
    invoke-virtual {v0}, Lo/prepareNext;->a()[C

    move-result-object v1

    sub-int/2addr v8, v9

    .line 129
    iget-object v6, p0, Lo/JDK7PlatformImplementations;->invoke:[C

    invoke-static {v6, v9, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v8

    goto :goto_2

    .line 132
    :cond_4
    iget-object v10, p0, Lo/JDK7PlatformImplementations;->invoke:[C

    invoke-static {v10, v5, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 106
    :cond_5
    array-length v9, v1

    if-lt v6, v9, :cond_6

    .line 107
    invoke-virtual {v0}, Lo/prepareNext;->a()[C

    move-result-object v1

    move v6, v5

    :cond_6
    add-int/lit8 v9, v6, 0x1

    .line 110
    aput-char v8, v1, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v9

    if-lt v7, v4, :cond_1

    .line 3683
    :cond_7
    iput v6, v0, Lo/prepareNext;->read:I

    .line 4413
    iget-object p1, v0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    if-nez p1, :cond_8

    .line 4415
    invoke-virtual {v0}, Lo/prepareNext;->RemoteActionCompatParcelizer()[C

    move-result-object p1

    iput-object p1, v0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    :cond_8
    return-object p1
.end method
