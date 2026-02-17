.class public final Lo/LongProgressionCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LongProgressionCompanion$read;
    }
.end annotation


# static fields
.field private static final invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 78
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/LongProgressionCompanion;->invoke:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda1;)Lo/LongProgressionCompanion$read;
    .locals 11

    const/16 v0, 0x10

    .line 129
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 131
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 134
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    .line 141
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v2

    .line 5239
    :goto_1
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 5240
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v0

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v1

    const/16 v1, 0xa

    .line 145
    invoke-virtual {p0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 147
    invoke-virtual {p0, v4}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 148
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 151
    :cond_4
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    if-eqz v6, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v9

    .line 152
    :goto_3
    invoke-virtual {p0, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p0

    if-ne v10, v9, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    .line 155
    sget-object v0, Lo/LongProgressionCompanion;->invoke:[I

    aget p0, v0, p0

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v10, v7, :cond_a

    .line 156
    sget-object v6, Lo/LongProgressionCompanion;->invoke:[I

    array-length v7, v6

    if-ge p0, v7, :cond_a

    .line 157
    aget v2, v6, p0

    .line 158
    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    const/16 v7, 0xb

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v6, :cond_9

    if-ne p0, v7, :cond_a

    goto :goto_4

    :cond_7
    if-eq p0, v6, :cond_9

    if-ne p0, v7, :cond_a

    goto :goto_4

    :cond_8
    if-eq p0, v4, :cond_9

    if-eq p0, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_a
    :goto_5
    move v9, v2

    .line 179
    :goto_6
    new-instance p0, Lo/LongProgressionCompanion$read;

    const/4 v6, 0x2

    const/4 v0, 0x0

    move-object v4, p0

    move v7, v10

    move v10, v0

    invoke-direct/range {v4 .. v10}, Lo/LongProgressionCompanion$read;-><init>(IIIIIB)V

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(ILo/KPackageImplDataLambda0;)V
    .locals 2

    .line 2179
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1087
    new-array v0, v1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3107
    :goto_0
    iput-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3108
    iput v1, p1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v0, 0x0

    .line 3109
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 4174
    iget-object p1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v1, -0x54

    .line 227
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 228
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 229
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 230
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 231
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 232
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 233
    aput-byte p0, p1, v0

    return-void
.end method
