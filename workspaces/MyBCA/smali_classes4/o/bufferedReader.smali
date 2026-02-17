.class public final Lo/bufferedReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bufferedReader$a;,
        Lo/bufferedReader$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bufferedReader$write;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Ljava/util/BitSet;

.field RemoteActionCompatParcelizer:I

.field public final a:Lo/bufferedReader;

.field public invoke:Z

.field read:[Lo/bufferedReader$a;

.field public write:Z


# direct methods
.method private constructor <init>(I)V
    .locals 4

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lo/bufferedReader;->a:Lo/bufferedReader;

    .line 234
    iput p1, p0, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lo/bufferedReader;->write:Z

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lo/bufferedReader;->IconCompatParcelizer:I

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lo/bufferedReader;->invoke:Z

    .line 241
    iput p1, p0, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1809
    new-instance v1, Lo/bufferedReader$write;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x20

    new-array v3, v3, [Lo/bufferedReader$a;

    invoke-direct {v1, p1, p1, v2, v3}, Lo/bufferedReader$write;-><init>(II[Ljava/lang/String;[Lo/bufferedReader$a;)V

    .line 243
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bufferedReader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo/bufferedReader;IILo/bufferedReader$write;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lo/bufferedReader;->a:Lo/bufferedReader;

    .line 255
    iput p3, p0, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lo/bufferedReader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    iput p2, p0, Lo/bufferedReader;->IconCompatParcelizer:I

    .line 258
    sget-object p1, Lo/getMatchResultNamedGroup$read;->write:Lo/getMatchResultNamedGroup$read;

    .line 3146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    shl-int p1, p3, p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 258
    :goto_0
    iput-boolean p1, p0, Lo/bufferedReader;->write:Z

    .line 261
    iget-object p1, p4, Lo/bufferedReader$write;->invoke:[Ljava/lang/String;

    iput-object p1, p0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 262
    iget-object p1, p4, Lo/bufferedReader$write;->write:[Lo/bufferedReader$a;

    iput-object p1, p0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    .line 264
    iget p1, p4, Lo/bufferedReader$write;->read:I

    iput p1, p0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    .line 265
    iget p1, p4, Lo/bufferedReader$write;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    .line 268
    iget-object p1, p0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 269
    iput p2, p0, Lo/bufferedReader;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr p1, p3

    .line 270
    iput p1, p0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    .line 273
    iput-boolean p3, p0, Lo/bufferedReader;->invoke:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer([CIII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 479
    iget-boolean v4, v0, Lo/bufferedReader;->invoke:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 5593
    iget-object v4, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 5594
    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 5595
    iget-object v4, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    .line 5596
    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/bufferedReader$a;

    iput-object v4, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    .line 481
    iput-boolean v6, v0, Lo/bufferedReader;->invoke:Z

    goto/16 :goto_7

    .line 482
    :cond_0
    iget v4, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    iget v8, v0, Lo/bufferedReader;->MediaBrowserCompatItemReceiver:I

    if-lt v4, v8, :cond_b

    .line 6607
    iget-object v4, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length v8, v4

    add-int v9, v8, v8

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_1

    .line 6617
    iput v6, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    .line 6618
    iput-boolean v6, v0, Lo/bufferedReader;->write:Z

    const/16 v4, 0x40

    .line 6620
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const/16 v4, 0x20

    .line 6621
    new-array v4, v4, [Lo/bufferedReader$a;

    iput-object v4, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    const/16 v4, 0x3f

    .line 6622
    iput v4, v0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    .line 6623
    iput-boolean v6, v0, Lo/bufferedReader;->invoke:Z

    goto/16 :goto_5

    .line 6628
    :cond_1
    iget-object v10, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    .line 6629
    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    shr-int/lit8 v11, v9, 0x1

    .line 6630
    new-array v11, v11, [Lo/bufferedReader$a;

    iput-object v11, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    add-int/lit8 v11, v9, -0x1

    .line 6632
    iput v11, v0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    shr-int/lit8 v11, v9, 0x2

    sub-int/2addr v9, v11

    .line 6633
    iput v9, v0, Lo/bufferedReader;->MediaBrowserCompatItemReceiver:I

    move v9, v6

    move v11, v9

    move v12, v11

    :goto_0
    if-ge v9, v8, :cond_4

    .line 6641
    aget-object v13, v4, v9

    if-eqz v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    .line 6644
    invoke-direct {v0, v13}, Lo/bufferedReader;->read(Ljava/lang/String;)I

    move-result v14

    ushr-int/lit8 v15, v14, 0xf

    add-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x7

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x3

    add-int/2addr v14, v15

    .line 8549
    iget v15, v0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    and-int/2addr v14, v15

    .line 6645
    iget-object v15, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v16, v15, v14

    if-nez v16, :cond_2

    .line 6646
    aput-object v13, v15, v14

    goto :goto_1

    :cond_2
    shr-int/lit8 v14, v14, 0x1

    .line 6649
    new-instance v15, Lo/bufferedReader$a;

    iget-object v6, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aget-object v6, v6, v14

    invoke-direct {v15, v13, v6}, Lo/bufferedReader$a;-><init>(Ljava/lang/String;Lo/bufferedReader$a;)V

    .line 6650
    iget-object v6, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aput-object v15, v6, v14

    .line 6651
    iget v6, v15, Lo/bufferedReader$a;->RemoteActionCompatParcelizer:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_2
    shr-int/lit8 v6, v8, 0x1

    if-ge v4, v6, :cond_7

    .line 6658
    aget-object v6, v10, v4

    :goto_3
    if-eqz v6, :cond_6

    add-int/lit8 v12, v12, 0x1

    .line 6661
    iget-object v9, v6, Lo/bufferedReader$a;->write:Ljava/lang/String;

    .line 6662
    invoke-direct {v0, v9}, Lo/bufferedReader;->read(Ljava/lang/String;)I

    move-result v13

    ushr-int/lit8 v14, v13, 0xf

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x7

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x3

    add-int/2addr v13, v14

    .line 9549
    iget v14, v0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    and-int/2addr v13, v14

    .line 6663
    iget-object v14, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v15, v14, v13

    if-nez v15, :cond_5

    .line 6664
    aput-object v9, v14, v13

    goto :goto_4

    :cond_5
    shr-int/lit8 v13, v13, 0x1

    .line 6667
    new-instance v14, Lo/bufferedReader$a;

    iget-object v15, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aget-object v15, v15, v13

    invoke-direct {v14, v9, v15}, Lo/bufferedReader$a;-><init>(Ljava/lang/String;Lo/bufferedReader$a;)V

    .line 6668
    iget-object v9, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aput-object v14, v9, v13

    .line 6669
    iget v9, v14, Lo/bufferedReader$a;->RemoteActionCompatParcelizer:I

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6671
    :goto_4
    iget-object v6, v6, Lo/bufferedReader$a;->read:Lo/bufferedReader$a;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6674
    :cond_7
    iput v11, v0, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    .line 6675
    iput-object v5, v0, Lo/bufferedReader;->MediaDescriptionCompat:Ljava/util/BitSet;

    .line 6677
    iget v4, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    if-ne v12, v4, :cond_a

    .line 10562
    :goto_5
    iget v4, v0, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    move v6, v2

    :goto_6
    add-int v8, v3, v2

    if-ge v6, v8, :cond_8

    mul-int/lit8 v4, v4, 0x21

    .line 10564
    aget-char v8, v1, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-nez v4, :cond_9

    move v4, v7

    :cond_9
    ushr-int/lit8 v6, v4, 0xf

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x7

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x3

    add-int/2addr v4, v6

    .line 11549
    iget v6, v0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    and-int/2addr v4, v6

    goto :goto_8

    .line 6678
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_7
    move/from16 v4, p4

    .line 490
    :goto_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 491
    sget-object v1, Lo/getMatchResultNamedGroup$read;->read:Lo/getMatchResultNamedGroup$read;

    iget v2, v0, Lo/bufferedReader;->IconCompatParcelizer:I

    .line 13146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int v1, v7, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 492
    sget-object v1, Lo/writer;->write:Lo/writer;

    invoke-virtual {v1, v6}, Lo/writer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 494
    :cond_c
    iget v1, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v7

    iput v1, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    .line 496
    iget-object v1, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v2, v1, v4

    if-nez v2, :cond_d

    .line 497
    aput-object v6, v1, v4

    return-object v6

    :cond_d
    shr-int/lit8 v1, v4, 0x1

    .line 500
    new-instance v2, Lo/bufferedReader$a;

    iget-object v3, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aget-object v3, v3, v1

    invoke-direct {v2, v6, v3}, Lo/bufferedReader$a;-><init>(Ljava/lang/String;Lo/bufferedReader$a;)V

    .line 501
    iget v3, v2, Lo/bufferedReader$a;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_11

    .line 14516
    iget-object v3, v0, Lo/bufferedReader;->MediaDescriptionCompat:Ljava/util/BitSet;

    if-nez v3, :cond_e

    .line 14517
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    iput-object v3, v0, Lo/bufferedReader;->MediaDescriptionCompat:Ljava/util/BitSet;

    .line 14518
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    .line 14520
    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 14522
    sget-object v3, Lo/getMatchResultNamedGroup$read;->invoke:Lo/getMatchResultNamedGroup$read;

    iget v8, v0, Lo/bufferedReader;->IconCompatParcelizer:I

    .line 16146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    shl-int v3, v7, v3

    and-int/2addr v3, v8

    if-nez v3, :cond_f

    const/4 v3, 0x0

    .line 14526
    iput-boolean v3, v0, Lo/bufferedReader;->write:Z

    goto :goto_9

    .line 17688
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14528
    :cond_10
    iget-object v3, v0, Lo/bufferedReader;->MediaDescriptionCompat:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 14532
    :goto_9
    iget-object v3, v0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    add-int v4, v1, v1

    iget-object v7, v2, Lo/bufferedReader$a;->write:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 14533
    iget-object v3, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aput-object v5, v3, v1

    .line 14535
    iget v1, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    iget v2, v2, Lo/bufferedReader$a;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/bufferedReader;->AudioAttributesCompatParcelizer:I

    const/4 v1, -0x1

    .line 14537
    iput v1, v0, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    return-object v6

    .line 507
    :cond_11
    iget-object v4, v0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    aput-object v2, v4, v1

    .line 508
    iget v1, v0, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/bufferedReader;->RemoteActionCompatParcelizer:I

    return-object v6
.end method

.method public static RemoteActionCompatParcelizer()Lo/bufferedReader;
    .locals 4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 18300
    new-instance v1, Lo/bufferedReader;

    invoke-direct {v1, v0}, Lo/bufferedReader;-><init>(I)V

    return-object v1
.end method

.method private read(Ljava/lang/String;)I
    .locals 4

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 574
    iget v1, p0, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 576
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a([CIII)Ljava/lang/String;
    .locals 4

    if-gtz p3, :cond_0

    .line 425
    const-string p1, ""

    return-object p1

    .line 427
    :cond_0
    iget-boolean v0, p0, Lo/bufferedReader;->write:Z

    if-nez v0, :cond_1

    .line 428
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    ushr-int/lit8 v0, p4, 0xf

    add-int/2addr p4, v0

    shl-int/lit8 v0, p4, 0x7

    xor-int/2addr p4, v0

    ushr-int/lit8 v0, p4, 0x3

    add-int/2addr p4, v0

    .line 19549
    iget v0, p0, Lo/bufferedReader;->MediaBrowserCompatSearchResultReceiver:I

    and-int/2addr p4, v0

    .line 437
    iget-object v0, p0, Lo/bufferedReader;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v0, v0, p4

    if-eqz v0, :cond_7

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    .line 444
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    .line 451
    :cond_3
    iget-object v0, p0, Lo/bufferedReader;->read:[Lo/bufferedReader$a;

    shr-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 453
    invoke-virtual {v0, p1, p2, p3}, Lo/bufferedReader$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 457
    :cond_4
    iget-object v0, v0, Lo/bufferedReader$a;->read:Lo/bufferedReader$a;

    :goto_0
    if-eqz v0, :cond_6

    .line 20468
    invoke-virtual {v0, p1, p2, p3}, Lo/bufferedReader$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 20472
    :cond_5
    iget-object v0, v0, Lo/bufferedReader$a;->read:Lo/bufferedReader$a;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    return-object v1

    .line 463
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bufferedReader;->RemoteActionCompatParcelizer([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
