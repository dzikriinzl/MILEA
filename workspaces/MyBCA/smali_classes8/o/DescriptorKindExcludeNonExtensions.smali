.class final Lo/DescriptorKindExcludeNonExtensions;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorKindExcludeNonExtensions$write;,
        Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;,
        Lo/DescriptorKindExcludeNonExtensions$read;,
        Lo/DescriptorKindExcludeNonExtensions$invoke;,
        Lo/DescriptorKindExcludeNonExtensions$a;,
        Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions<",
            "TK;TV;>.read;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions<",
            "TK;TV;>.invoke;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field read:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/DescriptorKindExcludeNonExtensions$3;

    invoke-direct {v0}, Lo/DescriptorKindExcludeNonExtensions$3;-><init>()V

    sput-object v0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lo/DescriptorKindExcludeNonExtensions;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    .line 51
    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    .line 75
    sget-object p1, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions;->read:Ljava/util/Comparator;

    .line 76
    new-instance p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    invoke-direct {p1}, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/DescriptorKindExcludeNonExtensions;->invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/16 p1, 0x10

    .line 77
    new-array v0, p1, [Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 78
    div-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x4

    const/16 p1, 0xc

    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 340
    iget-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 341
    iget-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 342
    iget v3, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 343
    iget v4, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 347
    iget-object v0, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 348
    iget-object v3, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz v3, :cond_2

    .line 349
    iget v3, v3, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 350
    iget v2, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    .line 357
    :cond_4
    invoke-direct {p0, v1}, Lo/DescriptorKindExcludeNonExtensions;->invoke(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 354
    :cond_5
    invoke-direct {p0, p1}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    if-eqz p2, :cond_d

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 365
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 366
    iget-object v3, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz v3, :cond_7

    .line 367
    iget v3, v3, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 368
    iget v2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    .line 375
    :cond_9
    invoke-direct {p0, v0}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 372
    :cond_a
    invoke-direct {p0, p1}, Lo/DescriptorKindExcludeNonExtensions;->invoke(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    if-eqz p2, :cond_d

    return-void

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 383
    iput v3, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    if-eqz p2, :cond_d

    return-void

    .line 390
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    if-eqz p2, :cond_e

    .line 339
    :cond_d
    iget-object p1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_0

    :cond_e
    return-void
.end method

.method private a(Ljava/lang/Object;Z)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 132
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions;->read:Ljava/util/Comparator;

    .line 133
    iget-object v7, v0, Lo/DescriptorKindExcludeNonExtensions;->a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    ushr-int/lit8 v5, v2, 0xc

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x4

    ushr-int/lit8 v5, v2, 0x7

    xor-int/2addr v2, v5

    xor-int/2addr v4, v2

    .line 135
    array-length v2, v7

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int v9, v2, v4

    .line 136
    aget-object v2, v7, v9

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 142
    sget-object v5, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    if-ne v1, v5, :cond_0

    .line 143
    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    if-eqz v5, :cond_1

    .line 148
    iget-object v6, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 149
    :cond_1
    iget-object v6, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    return-object v2

    :cond_2
    if-gez v6, :cond_3

    .line 157
    iget-object v12, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_2

    :cond_3
    iget-object v12, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    :goto_2
    if-eqz v12, :cond_4

    move-object v2, v12

    goto :goto_0

    :cond_4
    move-object v12, v2

    move v13, v6

    goto :goto_3

    :cond_5
    move-object v12, v2

    const/4 v13, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v11

    .line 172
    :cond_6
    iget-object v5, v0, Lo/DescriptorKindExcludeNonExtensions;->invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-nez v12, :cond_9

    .line 176
    sget-object v2, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/util/Comparator;

    if-ne v1, v2, :cond_8

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 177
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/ClassCastException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_8
    :goto_4
    new-instance v13, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iget-object v6, v5, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;-><init>(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Ljava/lang/Object;ILo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 180
    aput-object v13, v7, v9

    goto :goto_6

    .line 182
    :cond_9
    new-instance v7, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iget-object v6, v5, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;-><init>(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Ljava/lang/Object;ILo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    if-gez v13, :cond_a

    .line 184
    iput-object v7, v12, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_5

    .line 186
    :cond_a
    iput-object v7, v12, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 188
    :goto_5
    invoke-direct {v0, v12, v8}, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V

    move-object v13, v7

    .line 191
    :goto_6
    iget v1, v0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    iget v2, v0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplBaseParcelizer:I

    if-le v1, v2, :cond_17

    .line 2558
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions;->a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 3568
    array-length v2, v1

    shl-int/lit8 v3, v2, 0x1

    .line 3570
    new-array v4, v3, [Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 3571
    new-instance v5, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;-><init>()V

    .line 3572
    new-instance v6, Lo/DescriptorKindExcludeNonExtensions$write;

    invoke-direct {v6}, Lo/DescriptorKindExcludeNonExtensions$write;-><init>()V

    .line 3573
    new-instance v7, Lo/DescriptorKindExcludeNonExtensions$write;

    invoke-direct {v7}, Lo/DescriptorKindExcludeNonExtensions$write;-><init>()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_16

    .line 3577
    aget-object v12, v1, v9

    if-eqz v12, :cond_15

    move-object v15, v11

    move-object v14, v12

    :goto_8
    if-eqz v14, :cond_b

    .line 4629
    iput-object v15, v14, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 4628
    iget-object v15, v14, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v16

    goto :goto_8

    .line 4632
    :cond_b
    iput-object v15, v5, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3586
    :goto_9
    invoke-virtual {v5}, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;->invoke()Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 3587
    iget v10, v10, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->write:I

    and-int/2addr v10, v2

    if-nez v10, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 3595
    :cond_d
    invoke-virtual {v6, v14}, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer(I)V

    .line 3596
    invoke-virtual {v7, v15}, Lo/DescriptorKindExcludeNonExtensions$write;->RemoteActionCompatParcelizer(I)V

    move-object v10, v11

    :goto_a
    if-eqz v12, :cond_e

    .line 5629
    iput-object v10, v12, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 5628
    iget-object v10, v12, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    goto :goto_a

    .line 5632
    :cond_e
    iput-object v10, v5, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 3598
    :goto_b
    invoke-virtual {v5}, Lo/DescriptorKindExcludeNonExtensions$RemoteActionCompatParcelizer;->invoke()Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 3599
    iget v12, v10, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->write:I

    and-int/2addr v12, v2

    if-nez v12, :cond_f

    .line 3600
    invoke-virtual {v6, v10}, Lo/DescriptorKindExcludeNonExtensions$write;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    goto :goto_b

    .line 3602
    :cond_f
    invoke-virtual {v7, v10}, Lo/DescriptorKindExcludeNonExtensions$write;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    goto :goto_b

    :cond_10
    if-lez v14, :cond_12

    .line 6752
    iget-object v10, v6, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 6753
    iget-object v12, v10, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-nez v12, :cond_11

    goto :goto_c

    .line 6754
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    move-object v10, v11

    .line 3607
    :goto_c
    aput-object v10, v4, v9

    if-lez v15, :cond_14

    .line 7752
    iget-object v10, v7, Lo/DescriptorKindExcludeNonExtensions$write;->a:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 7753
    iget-object v12, v10, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-nez v12, :cond_13

    goto :goto_d

    .line 7754
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    move-object v10, v11

    :goto_d
    add-int v12, v9, v2

    .line 3608
    aput-object v10, v4, v12

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 2558
    :cond_16
    iput-object v4, v0, Lo/DescriptorKindExcludeNonExtensions;->a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 2559
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    iput v1, v0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplBaseParcelizer:I

    .line 194
    :cond_17
    iget v1, v0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    add-int/2addr v1, v8

    iput v1, v0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    return-object v13
.end method

.method private a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 403
    iget-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 404
    iget-object v2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 405
    iget-object v3, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 408
    iput-object v2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz v2, :cond_0

    .line 410
    iput-object p1, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v1}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 416
    iput-object p1, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 417
    iput-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 420
    iget v0, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 421
    iget v2, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_1

    :cond_2
    move v2, v4

    .line 420
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 422
    iget p1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    if-eqz v3, :cond_3

    .line 423
    iget v4, v3, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 422
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    return-void
.end method

.method private a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v1, 0x0

    .line 313
    iput-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz p2, :cond_0

    .line 315
    iput-object v0, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    :cond_0
    if-eqz v0, :cond_2

    .line 319
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-ne v1, p1, :cond_1

    .line 320
    iput-object p2, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    return-void

    .line 323
    :cond_1
    iput-object p2, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    return-void

    .line 326
    :cond_2
    iget p1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->write:I

    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 327
    aput-object p2, v0, p1

    return-void
.end method

.method private invoke(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 431
    iget-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 432
    iget-object v2, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 433
    iget-object v3, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 436
    iput-object v3, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz v3, :cond_0

    .line 438
    iput-object p1, v3, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 441
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 444
    iput-object p1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 445
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 448
    iget v1, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 449
    iget v3, v3, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    goto :goto_1

    :cond_2
    move v3, v4

    .line 448
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 450
    iget p1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    if-eqz v2, :cond_3

    .line 451
    iget v4, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 450
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 859
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DescriptorKindExcludeNonExtensions;->read(Ljava/lang/Object;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v1, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    .line 8224
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 4

    .line 105
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->a:[Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    .line 107
    iget v0, p0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    .line 110
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->invoke:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 111
    iget-object v2, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    :goto_0
    if-eq v2, v0, :cond_0

    .line 112
    iget-object v3, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 113
    iput-object v1, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v1, v2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-object v2, v3

    goto :goto_0

    .line 117
    :cond_0
    iput-object v0, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v0, v0, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lo/DescriptorKindExcludeNonExtensions;->read(Ljava/lang/Object;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$read;

    if-eqz v0, :cond_0

    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lo/DescriptorKindExcludeNonExtensions$read;

    invoke-direct {v0, p0}, Lo/DescriptorKindExcludeNonExtensions$read;-><init>(Lo/DescriptorKindExcludeNonExtensions;)V

    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$read;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lo/DescriptorKindExcludeNonExtensions;->read(Ljava/lang/Object;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$invoke;

    if-eqz v0, :cond_0

    return-object v0

    .line 464
    :cond_0
    new-instance v0, Lo/DescriptorKindExcludeNonExtensions$invoke;

    invoke-direct {v0, p0}, Lo/DescriptorKindExcludeNonExtensions$invoke;-><init>(Lo/DescriptorKindExcludeNonExtensions;)V

    iput-object v0, p0, Lo/DescriptorKindExcludeNonExtensions;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$invoke;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1, v0}, Lo/DescriptorKindExcludeNonExtensions;->a(Ljava/lang/Object;Z)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object p1

    .line 99
    iget-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 100
    iput-object p2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final read(Ljava/lang/Object;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-direct {p0, p1, v0}, Lo/DescriptorKindExcludeNonExtensions;->a(Ljava/lang/Object;Z)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final read(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iget-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v1, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 248
    iget-object p2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iget-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v1, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 249
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->read:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 252
    :cond_0
    iget-object p2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 253
    iget-object v1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 254
    iget-object v2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 266
    iget v2, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    iget v4, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    if-le v2, v4, :cond_1

    .line 10548
    iget-object v1, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 10551
    iget-object v1, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_0

    .line 11535
    :cond_1
    iget-object p2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_2

    .line 11538
    iget-object p2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 267
    :cond_3
    invoke-virtual {p0, v1, v3}, Lo/DescriptorKindExcludeNonExtensions;->read(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V

    .line 270
    iget-object p2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz p2, :cond_4

    .line 272
    iget v2, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 273
    iput-object p2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 274
    iput-object v1, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 275
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_2

    :cond_4
    move v2, v3

    .line 278
    :goto_2
    iget-object p2, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    if-eqz p2, :cond_5

    .line 280
    iget v3, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 281
    iput-object p2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 282
    iput-object v1, p2, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 283
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    .line 285
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->a:I

    .line 286
    invoke-direct {p0, p1, v1}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 289
    invoke-direct {p0, p1, p2}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 290
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 292
    invoke-direct {p0, p1, v1}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 293
    iput-object v0, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    goto :goto_3

    .line 295
    :cond_8
    invoke-direct {p0, p1, v0}, Lo/DescriptorKindExcludeNonExtensions;->a(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;)V

    .line 298
    :goto_3
    invoke-direct {p0, v2, v3}, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V

    .line 299
    iget p1, p0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    .line 300
    iget p1, p0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorKindExcludeNonExtensions;->write:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 9304
    invoke-virtual {p0, p1}, Lo/DescriptorKindExcludeNonExtensions;->read(Ljava/lang/Object;)Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9306
    invoke-virtual {p0, p1, v0}, Lo/DescriptorKindExcludeNonExtensions;->read(Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p1, Lo/DescriptorKindExcludeNonExtensions$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 82
    iget v0, p0, Lo/DescriptorKindExcludeNonExtensions;->RemoteActionCompatParcelizer:I

    return v0
.end method
