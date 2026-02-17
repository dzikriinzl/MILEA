.class final Lo/getAllSupertypesannotations$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAllSupertypes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllSupertypesannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

.field private final a:Landroid/util/SparseIntArray;

.field final synthetic invoke:Lo/getAllSupertypesannotations;

.field private final read:I

.field private final write:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getCompanionObjectannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getAllSupertypesannotations;I)V
    .locals 1

    .line 563
    iput-object p1, p0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    new-instance p1, Lo/KPackageImplDataLambda1;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object p1, p0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    .line 565
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getAllSupertypesannotations$read;->write:Landroid/util/SparseArray;

    .line 566
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    .line 567
    iput p2, p0, Lo/getAllSupertypesannotations$read;->read:I

    return-void
.end method


# virtual methods
.method public final a(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public final read(Lo/KPackageImplDataLambda0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1259
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 587
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 2057
    iget v2, v2, Lo/getAllSupertypesannotations;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    .line 587
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 3057
    iget v2, v2, Lo/getAllSupertypesannotations;->a:I

    if-eq v2, v3, :cond_0

    .line 587
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 4057
    iget v2, v2, Lo/getAllSupertypesannotations;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v5, :cond_0

    .line 590
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 591
    new-instance v6, Lo/KParameterImplLambda1;

    .line 5057
    iget-object v2, v2, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 591
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KParameterImplLambda1;

    invoke-virtual {v2}, Lo/KParameterImplLambda1;->read()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lo/KParameterImplLambda1;-><init>(J)V

    .line 592
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 6057
    iget-object v2, v2, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 592
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_0
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 7057
    iget-object v2, v2, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 588
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/KParameterImplLambda1;

    .line 8259
    :goto_0
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_24

    .line 9190
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v5

    if-ltz v2, :cond_23

    .line 10161
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v7, :cond_23

    .line 10162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 603
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v2

    .line 12190
    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    if-ltz v7, :cond_22

    .line 13161
    iget v9, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v9, :cond_22

    .line 13162
    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 610
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    .line 15201
    iget-object v9, v7, Lo/KPackageImplDataLambda1;->write:[B

    .line 16214
    iget-object v10, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v10, v11, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16215
    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v9, v3

    iput v9, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 17118
    iput v4, v7, Lo/KPackageImplDataLambda1;->a:I

    .line 17119
    iput v4, v7, Lo/KPackageImplDataLambda1;->read:I

    .line 17120
    invoke-virtual {v7}, Lo/KPackageImplDataLambda1;->read()V

    .line 612
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v7, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 613
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    iget-object v9, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    .line 18057
    iput v9, v7, Lo/getAllSupertypesannotations;->AudioAttributesCompatParcelizer:I

    .line 616
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    .line 19201
    iget-object v9, v7, Lo/KPackageImplDataLambda1;->write:[B

    .line 20214
    iget-object v11, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v11, v12, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20215
    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v9, v3

    iput v9, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 21118
    iput v4, v7, Lo/KPackageImplDataLambda1;->a:I

    .line 21119
    iput v4, v7, Lo/KPackageImplDataLambda1;->read:I

    .line 21120
    invoke-virtual {v7}, Lo/KPackageImplDataLambda1;->read()V

    .line 617
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 618
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    .line 22190
    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v12, v7

    if-ltz v12, :cond_21

    .line 23161
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v7, :cond_21

    .line 23162
    iput v12, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 623
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 25057
    iget v7, v7, Lo/getAllSupertypesannotations;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v7, v3, :cond_1

    .line 623
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 26057
    iget-object v7, v7, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    if-nez v7, :cond_1

    .line 626
    new-instance v7, Lo/getCompanionObjectannotations$read;

    sget-object v15, Lo/compoundType;->invoke:[B

    invoke-direct {v7, v14, v13, v13, v15}, Lo/getCompanionObjectannotations$read;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 627
    iget-object v15, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 27057
    iget-object v13, v15, Lo/getAllSupertypesannotations;->read:Lo/getCompanionObjectannotations$invoke;

    .line 627
    invoke-interface {v13, v14, v7}, Lo/getCompanionObjectannotations$invoke;->invoke(ILo/getCompanionObjectannotations$read;)Lo/getCompanionObjectannotations;

    move-result-object v7

    .line 28057
    iput-object v7, v15, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    .line 628
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 29057
    iget-object v7, v7, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    if-eqz v7, :cond_1

    .line 629
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 30057
    iget-object v7, v7, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    .line 629
    iget-object v13, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 31057
    iget-object v13, v13, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    .line 631
    new-instance v15, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;

    invoke-direct {v15, v2, v14, v12}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;-><init>(III)V

    .line 629
    invoke-interface {v7, v6, v13, v15}, Lo/getCompanionObjectannotations;->write(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    .line 636
    :cond_1
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->write:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 637
    iget-object v7, v0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 32129
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v13, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v13

    :goto_1
    if-lez v7, :cond_1b

    .line 640
    iget-object v13, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    .line 33201
    iget-object v15, v13, Lo/KPackageImplDataLambda1;->write:[B

    .line 34214
    iget-object v5, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v3, 0x5

    invoke-static {v5, v12, v15, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34215
    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v3

    iput v5, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 35118
    iput v4, v13, Lo/KPackageImplDataLambda1;->a:I

    .line 35119
    iput v4, v13, Lo/KPackageImplDataLambda1;->read:I

    .line 35120
    invoke-virtual {v13}, Lo/KPackageImplDataLambda1;->read()V

    .line 641
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 642
    iget-object v12, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v12, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 643
    iget-object v12, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v12, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v12

    .line 644
    iget-object v13, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v13, v9}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 645
    iget-object v13, v0, Lo/getAllSupertypesannotations$read;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v13, v11}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    .line 37149
    iget v15, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int v10, v13, v15

    const/16 v16, -0x1

    move/from16 v11, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 38149
    :goto_2
    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    if-ge v4, v10, :cond_11

    .line 39259
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v9, 0x1

    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    .line 40259
    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v14, v9, 0x1

    iput v14, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 41149
    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v9, v8

    if-gt v9, v10, :cond_10

    if-ne v4, v3, :cond_3

    .line 36726
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v20

    const-wide/32 v22, 0x41432d33

    cmp-long v4, v20, v22

    if-eqz v4, :cond_4

    const-wide/32 v22, 0x45414333

    cmp-long v4, v20, v22

    if-eqz v4, :cond_6

    const-wide/32 v22, 0x41432d34

    cmp-long v4, v20, v22

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    const-wide/32 v22, 0x48455643

    cmp-long v4, v20, v22

    if-nez v4, :cond_8

    const/16 v4, 0x24

    goto :goto_3

    :cond_3
    const/16 v8, 0x6a

    if-ne v4, v8, :cond_5

    :cond_4
    const/16 v4, 0x81

    :goto_3
    move/from16 v19, v2

    move v11, v4

    :goto_4
    move-object/from16 v21, v6

    :goto_5
    move/from16 v23, v12

    const/4 v14, 0x4

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x7a

    if-ne v4, v8, :cond_7

    :cond_6
    const/16 v4, 0x87

    goto :goto_3

    :cond_7
    const/16 v8, 0x7f

    if-ne v4, v8, :cond_9

    .line 42259
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    const/16 v8, 0x15

    if-ne v4, v8, :cond_8

    :goto_6
    const/16 v4, 0xac

    goto :goto_3

    :cond_8
    move/from16 v19, v2

    goto :goto_4

    :cond_9
    const/16 v8, 0x7b

    if-ne v4, v8, :cond_a

    const/16 v4, 0x8a

    goto :goto_3

    :cond_a
    const/16 v8, 0xa

    if-ne v4, v8, :cond_b

    .line 43446
    sget-object v4, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 44457
    new-instance v8, Ljava/lang/String;

    iget-object v14, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    move-object/from16 v21, v6

    const/4 v6, 0x3

    invoke-direct {v8, v14, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44458
    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v6

    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 36750
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v2

    goto :goto_5

    :cond_b
    move-object/from16 v21, v6

    const/16 v3, 0x59

    if-ne v4, v3, :cond_d

    .line 36754
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45149
    :goto_7
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    if-ge v6, v9, :cond_c

    .line 46446
    sget-object v6, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 47457
    new-instance v8, Ljava/lang/String;

    iget-object v11, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v3, 0x3

    invoke-direct {v8, v11, v14, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47458
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v3

    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 36756
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 48259
    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    const/4 v14, 0x4

    .line 36758
    new-array v11, v14, [B

    .line 49214
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move/from16 v19, v2

    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    move/from16 v23, v12

    const/4 v12, 0x0

    invoke-static {v3, v2, v11, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49215
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v14

    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 36760
    new-instance v2, Lo/getCompanionObjectannotations$write;

    invoke-direct {v2, v6, v8, v11}, Lo/getCompanionObjectannotations$write;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    move/from16 v12, v23

    const/16 v3, 0x59

    goto :goto_7

    :cond_c
    move/from16 v19, v2

    move/from16 v23, v12

    const/4 v14, 0x4

    move-object/from16 v18, v4

    const/16 v11, 0x59

    goto :goto_8

    :cond_d
    move/from16 v19, v2

    move/from16 v23, v12

    const/4 v14, 0x4

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_e

    const/16 v2, 0x101

    move v11, v2

    .line 50149
    :cond_e
    :goto_8
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v9, v2

    .line 51190
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v9

    if-ltz v2, :cond_f

    .line 51162
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_f

    .line 51163
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    move v9, v14

    move/from16 v2, v19

    move-object/from16 v6, v21

    move/from16 v12, v23

    const/4 v3, 0x5

    const/4 v8, 0x3

    const/16 v14, 0x15

    goto/16 :goto_2

    .line 51041
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_10
    move/from16 v19, v2

    move-object/from16 v21, v6

    move/from16 v23, v12

    const/4 v14, 0x4

    goto :goto_9

    :cond_11
    move/from16 v19, v2

    move-object/from16 v21, v6

    move v14, v9

    move/from16 v23, v12

    :goto_9
    if-ltz v10, :cond_1a

    .line 51164
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v10, v2, :cond_1a

    .line 51165
    iput v10, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 36774
    new-instance v2, Lo/getCompanionObjectannotations$read;

    .line 51179
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 36774
    invoke-static {v3, v15, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    invoke-direct {v2, v11, v4, v6, v3}, Lo/getCompanionObjectannotations$read;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v5, v3, :cond_12

    const/4 v3, 0x5

    if-ne v5, v3, :cond_13

    .line 648
    :cond_12
    iget v5, v2, Lo/getCompanionObjectannotations$read;->read:I

    :cond_13
    add-int/lit8 v13, v13, 0x5

    sub-int/2addr v7, v13

    .line 652
    iget-object v3, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51063
    iget v3, v3, Lo/getAllSupertypesannotations;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    move v3, v5

    goto :goto_a

    :cond_14
    move/from16 v3, v23

    .line 653
    :goto_a
    iget-object v6, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51064
    iget-object v6, v6, Lo/getAllSupertypesannotations;->IconCompatParcelizer:Landroid/util/SparseBooleanArray;

    .line 653
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    .line 659
    iget-object v6, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51065
    iget v6, v6, Lo/getAllSupertypesannotations;->a:I

    if-ne v6, v4, :cond_15

    const/16 v4, 0x15

    if-ne v5, v4, :cond_16

    .line 660
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51066
    iget-object v2, v2, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    goto :goto_b

    :cond_15
    const/16 v4, 0x15

    .line 661
    :cond_16
    iget-object v6, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51067
    iget-object v6, v6, Lo/getAllSupertypesannotations;->read:Lo/getCompanionObjectannotations$invoke;

    .line 661
    invoke-interface {v6, v5, v2}, Lo/getCompanionObjectannotations$invoke;->invoke(ILo/getCompanionObjectannotations$read;)Lo/getCompanionObjectannotations;

    move-result-object v2

    .line 662
    :goto_b
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51068
    iget v5, v5, Lo/getAllSupertypesannotations;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    .line 662
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 663
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v6, v23

    if-ge v6, v5, :cond_19

    goto :goto_c

    :cond_17
    move/from16 v6, v23

    .line 664
    :goto_c
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->write:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_18
    const/16 v4, 0x15

    :cond_19
    :goto_d
    move v9, v14

    move/from16 v2, v19

    move-object/from16 v6, v21

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    move v14, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 51043
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    move/from16 v19, v2

    move-object/from16 v21, v6

    .line 669
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v1, :cond_1e

    .line 671
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 672
    iget-object v3, v0, Lo/getAllSupertypesannotations$read;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 673
    iget-object v4, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51069
    iget-object v4, v4, Lo/getAllSupertypesannotations;->IconCompatParcelizer:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 673
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 674
    iget-object v4, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51070
    iget-object v4, v4, Lo/getAllSupertypesannotations;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseBooleanArray;

    .line 674
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 675
    iget-object v4, v0, Lo/getAllSupertypesannotations$read;->write:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCompanionObjectannotations;

    if-eqz v4, :cond_1d

    .line 677
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51071
    iget-object v5, v5, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    if-eq v4, v5, :cond_1c

    .line 678
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51072
    iget-object v5, v5, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    .line 680
    new-instance v6, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;

    move/from16 v7, v19

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;-><init>(III)V

    move-object/from16 v2, v21

    .line 678
    invoke-interface {v4, v2, v5, v6}, Lo/getCompanionObjectannotations;->write(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    goto :goto_f

    :cond_1c
    move/from16 v7, v19

    move-object/from16 v2, v21

    const/16 v8, 0x2000

    .line 683
    :goto_f
    iget-object v5, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51073
    iget-object v5, v5, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    .line 683
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1d
    move/from16 v7, v19

    move-object/from16 v2, v21

    const/16 v8, 0x2000

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v2

    move/from16 v19, v7

    goto :goto_e

    .line 687
    :cond_1e
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51074
    iget v1, v1, Lo/getAllSupertypesannotations;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    .line 688
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51075
    iget-boolean v1, v1, Lo/getAllSupertypesannotations;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_24

    .line 689
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51076
    iget-object v1, v1, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    .line 689
    invoke-interface {v1}, Lo/isSuspendannotations;->read()V

    .line 690
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    const/4 v2, 0x0

    .line 51077
    iput v2, v1, Lo/getAllSupertypesannotations;->AudioAttributesImplApi21Parcelizer:I

    .line 691
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    const/4 v3, 0x1

    .line 51078
    iput-boolean v3, v1, Lo/getAllSupertypesannotations;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 694
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51079
    iget-object v1, v1, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    .line 694
    iget v4, v0, Lo/getAllSupertypesannotations$read;->read:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 695
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51080
    iget v4, v1, Lo/getAllSupertypesannotations;->a:I

    if-ne v4, v3, :cond_20

    move v4, v2

    goto :goto_11

    .line 695
    :cond_20
    iget-object v2, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51081
    iget v2, v2, Lo/getAllSupertypesannotations;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v2, -0x1

    .line 51082
    :goto_11
    iput v4, v1, Lo/getAllSupertypesannotations;->AudioAttributesImplApi21Parcelizer:I

    .line 696
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51083
    iget v1, v1, Lo/getAllSupertypesannotations;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_24

    .line 697
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51084
    iget-object v1, v1, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    .line 697
    invoke-interface {v1}, Lo/isSuspendannotations;->read()V

    .line 698
    iget-object v1, v0, Lo/getAllSupertypesannotations$read;->invoke:Lo/getAllSupertypesannotations;

    .line 51085
    iput-boolean v3, v1, Lo/getAllSupertypesannotations;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_12

    .line 24039
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14039
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 11039
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    :goto_12
    return-void
.end method
