.class public final Lo/getDeclaredStaticMembers;
.super Lo/qualifiedName_delegatelambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeclaredStaticMembers$invoke;,
        Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;,
        Lo/getDeclaredStaticMembers$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:I

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/KPackageImplDataLambda1;

.field private final read:Lo/KPackageImplDataLambda0;

.field private final write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lo/qualifiedName_delegatelambda3;-><init>()V

    .line 163
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/getDeclaredStaticMembers;->read:Lo/KPackageImplDataLambda0;

    .line 164
    new-instance v0, Lo/KPackageImplDataLambda1;

    invoke-direct {v0}, Lo/KPackageImplDataLambda1;-><init>()V

    iput-object v0, p0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lo/getDeclaredStaticMembers;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 166
    :cond_0
    iput p1, p0, Lo/getDeclaredStaticMembers;->MediaBrowserCompatItemReceiver:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 169
    invoke-static {p2}, Lo/KMutableProperty2Impl;->read(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move v1, p1

    :cond_2
    iput-boolean v1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi26Parcelizer:Z

    const/16 p2, 0x8

    .line 171
    new-array v0, p2, [Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 173
    iget-object v1, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    new-instance v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    iget-object p2, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object p1, p2, p1

    iput-object p1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 18

    move-object/from16 v0, p0

    .line 274
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    if-nez v1, :cond_0

    return-void

    .line 2285
    :cond_0
    iget v1, v1, Lo/getDeclaredStaticMembers$write;->a:I

    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v2, Lo/getDeclaredStaticMembers$write;->write:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_1

    .line 2286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v2, Lo/getDeclaredStaticMembers$write;->write:I

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v2, Lo/getDeclaredStaticMembers$write;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v2, Lo/getDeclaredStaticMembers$write;->invoke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/accessorKPackageImplDatalambda1;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    :cond_1
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget-object v2, v2, Lo/getDeclaredStaticMembers$write;->read:[B

    iget-object v5, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v5, v5, Lo/getDeclaredStaticMembers$write;->a:I

    .line 3086
    iput-object v2, v1, Lo/KPackageImplDataLambda1;->write:[B

    const/4 v2, 0x0

    .line 3087
    iput v2, v1, Lo/KPackageImplDataLambda1;->a:I

    .line 3088
    iput v2, v1, Lo/KPackageImplDataLambda1;->read:I

    .line 3089
    iput v5, v1, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    move v1, v2

    .line 2314
    :cond_2
    :goto_0
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    .line 4094
    iget v6, v5, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v7, v5, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    iget v5, v5, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_38

    .line 2316
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 2317
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-ne v5, v9, :cond_3

    .line 2320
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 2321
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    if-ge v5, v9, :cond_3

    .line 2323
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid extended service number: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    if-eqz v5, :cond_38

    .line 2330
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 2335
    :cond_4
    iget v11, v0, Lo/getDeclaredStaticMembers;->MediaBrowserCompatItemReceiver:I

    if-eq v5, v11, :cond_5

    .line 2336
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v6}, Lo/KPackageImplDataLambda1;->write(I)V

    goto :goto_0

    .line 2342
    :cond_5
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    .line 5099
    iget v11, v5, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v11, v7

    iget v5, v5, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v11, v5

    .line 2343
    :goto_1
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    .line 6099
    iget v12, v5, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v12, v7

    iget v5, v5, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v12, v5

    shl-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v11

    if-ge v12, v5, :cond_2

    .line 2344
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    const/16 v13, 0x17

    const/16 v15, 0x18

    const/16 v2, 0x9f

    const/16 v14, 0x7f

    const/16 v3, 0x1f

    const/16 v8, 0x10

    if-eq v5, v8, :cond_23

    const/16 v9, 0xa

    if-gt v5, v3, :cond_b

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_9

    if-eq v5, v12, :cond_8

    packed-switch v5, :pswitch_data_0

    const/16 v2, 0x11

    if-lt v5, v2, :cond_6

    if-gt v5, v13, :cond_6

    .line 7408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 7409
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_3

    .line 7401
    :pswitch_0
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v9}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_a

    .line 8824
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-lt v5, v15, :cond_7

    if-gt v5, v3, :cond_7

    .line 7411
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 7412
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_3

    .line 7414
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid C0 command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7395
    :cond_8
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 10199
    iget-object v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 10201
    iget-object v2, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 7392
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/getDeclaredStaticMembers;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/getDeclaredStaticMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    :cond_a
    :goto_3
    :pswitch_2
    move/from16 v16, v6

    move v12, v7

    move v8, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x6

    goto/16 :goto_16

    :cond_b
    if-gt v5, v14, :cond_d

    if-ne v5, v14, :cond_c

    .line 10566
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_4

    .line 10568
    :cond_c
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    :goto_4
    move/from16 v16, v6

    move v12, v7

    move v8, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x6

    goto/16 :goto_15

    :cond_d
    if-gt v5, v2, :cond_20

    const/4 v1, 0x4

    packed-switch v5, :pswitch_data_1

    :pswitch_3
    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 11531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid C1 command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_4
    add-int/lit16 v5, v5, -0x98

    .line 12764
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v2, v2, v5

    .line 12768
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 12769
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v3

    .line 12770
    iget-object v8, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v8

    .line 12771
    iget-object v9, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v9}, Lo/KPackageImplDataLambda1;->a()Z

    .line 12772
    iget-object v9, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v9, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    .line 12774
    iget-object v13, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v13}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v13

    .line 12775
    iget-object v14, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v15, 0x7

    invoke-virtual {v14, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    .line 12777
    iget-object v15, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v15, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v12

    .line 12779
    iget-object v15, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v15, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v15

    .line 12780
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v7, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 12782
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v7, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 12783
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 12785
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 12786
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    move/from16 v16, v6

    .line 12787
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v6, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    const/4 v10, 0x1

    .line 14040
    iput-boolean v10, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 14041
    iput-boolean v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    .line 14042
    iput-boolean v8, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 14043
    iput v9, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 14044
    iput-boolean v13, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaControllerCallback:Z

    .line 14045
    iput v14, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 14046
    iput v12, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 14047
    iput v15, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 14050
    iget v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v1, v10

    if-eq v3, v1, :cond_10

    .line 14051
    iput v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    :goto_5
    if-eqz v8, :cond_e

    .line 14054
    iget-object v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    if-ge v1, v3, :cond_f

    :cond_e
    iget-object v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    .line 14055
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_10

    .line 14056
    :cond_f
    iget-object v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_11

    .line 14062
    iget v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-eq v1, v7, :cond_11

    .line 14063
    iput v7, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, -0x1

    .line 14067
    sget-object v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    aget v1, v1, v7

    sget-object v3, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[Z

    aget-boolean v3, v3, v7

    sget-object v3, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    aget v3, v3, v7

    sget-object v3, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[I

    aget v3, v3, v7

    sget-object v3, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v3, v7

    .line 15103
    iput v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 15108
    iput v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    :cond_11
    if-eqz v6, :cond_12

    .line 14077
    iget v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RatingCompat:I

    if-eq v1, v6, :cond_12

    .line 14078
    iput v6, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RatingCompat:I

    add-int/lit8 v6, v6, -0x1

    .line 14083
    sget-object v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a:[I

    aget v1, v1, v6

    sget-object v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v1, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a(ZZ)V

    .line 14091
    sget v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read:I

    sget-object v3, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v6

    invoke-virtual {v2, v1, v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a(II)V

    .line 11525
    :cond_12
    iget v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplBaseParcelizer:I

    if-eq v1, v5, :cond_18

    .line 11526
    iput v5, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplBaseParcelizer:I

    .line 11527
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v1, v1, v5

    iput-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    goto/16 :goto_7

    :pswitch_5
    move/from16 v16, v6

    .line 11507
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 16016
    iget-boolean v1, v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_13

    .line 11509
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_7

    .line 16730
    :cond_13
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 16731
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 16732
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 16733
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v6, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 16734
    invoke-static {v3, v5, v6, v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    move-result v1

    .line 16736
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 16737
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 16738
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 16739
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v6, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    const/4 v7, 0x0

    .line 18365
    invoke-static {v3, v5, v6, v7}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    .line 16742
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->a()Z

    .line 16745
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->a()Z

    .line 16746
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 16747
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 16748
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 16751
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 16753
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 19103
    iput v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 19108
    iput v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    goto/16 :goto_7

    :pswitch_6
    move/from16 v16, v6

    .line 11499
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 20016
    iget-boolean v2, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_14

    .line 11501
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_7

    .line 20718
    :cond_14
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 20719
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 20721
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 20722
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 20724
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 22192
    iget v3, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    if-eq v3, v1, :cond_15

    .line 22193
    invoke-virtual {v2, v9}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    .line 22195
    :cond_15
    iput v1, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    goto/16 :goto_7

    :pswitch_7
    move/from16 v16, v6

    .line 11491
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 23016
    iget-boolean v1, v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_16

    .line 11493
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1, v15}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_7

    .line 23692
    :cond_16
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 23693
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 23694
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 23695
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v6, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 23697
    invoke-static {v3, v5, v6, v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    move-result v1

    .line 23699
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 23700
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 23701
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v6, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 23702
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v7, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    .line 23704
    invoke-static {v5, v6, v7, v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    move-result v3

    .line 23706
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 23707
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 23708
    iget-object v6, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v6, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 23709
    iget-object v7, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v7, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    const/4 v2, 0x0

    .line 25365
    invoke-static {v5, v6, v7, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    .line 23712
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v1, v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a(II)V

    goto :goto_7

    :pswitch_8
    move/from16 v16, v6

    .line 11483
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    .line 26016
    iget-boolean v2, v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_17

    .line 11485
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_7

    .line 26676
    :cond_17
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 26677
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 26678
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 26680
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    .line 26681
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    .line 26682
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 26683
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 26685
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a(ZZ)V

    goto :goto_7

    :pswitch_9
    move/from16 v16, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_19

    .line 27824
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_a
    move/from16 v16, v6

    :cond_18
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_b
    move/from16 v16, v6

    .line 11474
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_19
    :goto_7
    const/4 v6, 0x0

    :cond_1a
    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_10

    :pswitch_c
    move/from16 v16, v6

    const/4 v1, 0x1

    :goto_9
    if-gt v1, v12, :cond_18

    .line 11467
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 11468
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a()V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    move/from16 v16, v6

    const/4 v10, 0x1

    :goto_a
    if-gt v10, v12, :cond_18

    .line 11459
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 11460
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    .line 29024
    iget-boolean v2, v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 30020
    iput-boolean v2, v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :pswitch_e
    move/from16 v16, v6

    const/4 v10, 0x1

    :goto_b
    if-gt v10, v12, :cond_18

    .line 11452
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 11453
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    const/4 v6, 0x0

    .line 31020
    iput-boolean v6, v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :pswitch_f
    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_d
    if-gt v10, v12, :cond_1a

    .line 11445
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 11446
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    const/4 v7, 0x1

    .line 32020
    iput-boolean v7, v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    goto :goto_e

    :cond_1e
    const/4 v7, 0x1

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :pswitch_10
    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v10, v7

    :goto_f
    if-gt v10, v12, :cond_21

    .line 11438
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 11439
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v10, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :pswitch_11
    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/lit8 v5, v5, -0x80

    .line 11431
    iget v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplBaseParcelizer:I

    if-eq v1, v5, :cond_21

    .line 11432
    iput v5, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplBaseParcelizer:I

    .line 11433
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v1, v1, v5

    iput-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    goto :goto_10

    :cond_20
    move/from16 v16, v6

    const/16 v2, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v2, :cond_22

    .line 32573
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    :cond_21
    :goto_10
    const/4 v8, 0x2

    const/4 v9, 0x7

    goto/16 :goto_14

    .line 2359
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid base command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x7

    goto :goto_12

    :cond_23
    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2363
    iget-object v5, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    if-gt v5, v3, :cond_27

    const/4 v9, 0x7

    if-le v5, v9, :cond_26

    const/16 v2, 0xf

    if-gt v5, v2, :cond_24

    .line 33540
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_11

    :cond_24
    if-gt v5, v13, :cond_25

    .line 33542
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_11

    :cond_25
    if-gt v5, v3, :cond_26

    .line 33544
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v15}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_26
    :goto_11
    const/4 v8, 0x2

    :goto_12
    const/4 v10, 0x6

    const/4 v12, 0x3

    goto/16 :goto_16

    :cond_27
    const/4 v9, 0x7

    const/16 v3, 0xa0

    if-gt v5, v14, :cond_32

    const/16 v8, 0x20

    if-eq v5, v8, :cond_31

    const/16 v1, 0x21

    if-eq v5, v1, :cond_30

    const/16 v1, 0x25

    if-eq v5, v1, :cond_2f

    const/16 v1, 0x2a

    if-eq v5, v1, :cond_2e

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_2d

    const/16 v1, 0x3f

    if-eq v5, v1, :cond_2c

    const/16 v1, 0x39

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x3a

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v5, v1, :cond_29

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_28

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 34657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G2 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 34609
    :pswitch_12
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34606
    :pswitch_13
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34603
    :pswitch_14
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34600
    :pswitch_15
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34597
    :pswitch_16
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34594
    :pswitch_17
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34654
    :pswitch_18
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34651
    :pswitch_19
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34648
    :pswitch_1a
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34645
    :pswitch_1b
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34642
    :pswitch_1c
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34639
    :pswitch_1d
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34636
    :pswitch_1e
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto/16 :goto_13

    .line 34633
    :pswitch_1f
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34630
    :pswitch_20
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34627
    :pswitch_21
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34621
    :cond_28
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34618
    :cond_29
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34615
    :cond_2a
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34612
    :cond_2b
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34624
    :cond_2c
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34591
    :cond_2d
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34588
    :cond_2e
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34585
    :cond_2f
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34582
    :cond_30
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_13

    .line 34579
    :cond_31
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    :goto_13
    const/4 v8, 0x2

    :goto_14
    const/4 v10, 0x6

    const/4 v12, 0x3

    goto :goto_15

    :cond_32
    const/16 v8, 0x20

    if-gt v5, v2, :cond_35

    const/16 v3, 0x87

    if-gt v5, v3, :cond_33

    .line 35551
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    invoke-virtual {v2, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_11

    :cond_33
    const/16 v3, 0x8f

    if-gt v5, v3, :cond_34

    .line 35553
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_11

    :cond_34
    if-gt v5, v2, :cond_26

    .line 35558
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 35559
    iget-object v2, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v10, 0x6

    invoke-virtual {v2, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    .line 35560
    iget-object v3, v0, Lo/getDeclaredStaticMembers;->a:Lo/KPackageImplDataLambda1;

    const/4 v12, 0x3

    shl-int/2addr v2, v12

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_16

    :cond_35
    const/16 v2, 0xff

    const/4 v8, 0x2

    const/4 v10, 0x6

    const/4 v12, 0x3

    if-gt v5, v2, :cond_37

    if-ne v5, v3, :cond_36

    .line 36665
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    goto :goto_15

    .line 36667
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G3 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 36669
    iget-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read(C)V

    :goto_15
    move v2, v6

    move v1, v7

    move v3, v1

    goto :goto_17

    .line 2375
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid extended command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move v2, v6

    move v3, v7

    :goto_17
    move v7, v12

    move/from16 v6, v16

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    goto/16 :goto_1

    :cond_38
    :goto_18
    if-eqz v1, :cond_39

    .line 2382
    invoke-direct/range {p0 .. p0}, Lo/getDeclaredStaticMembers;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/getDeclaredStaticMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    :cond_39
    const/4 v1, 0x0

    .line 280
    iput-object v1, v0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private MediaDescriptionCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 807
    iget-object v3, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->write()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    .line 38024
    iget-boolean v3, v3, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-eqz v3, :cond_0

    .line 808
    iget-object v3, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read()Lo/getDeclaredStaticMembers$invoke;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 810
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39399
    :cond_1
    sget-object v2, Lo/getDeclaredStaticMembers$invoke;->a:Ljava/util/Comparator;

    .line 814
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 817
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDeclaredStaticMembers$invoke;

    iget-object v3, v3, Lo/getDeclaredStaticMembers$invoke;->RemoteActionCompatParcelizer:Lo/accessorKClassImplDatalambda6;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 819
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lo/getDeclaredStaticMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/getDeclaredStaticMembers;->IconCompatParcelizer:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/declaredNonStaticMembers_delegatelambda22;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi26Parcelizer()Lo/declaredNonStaticMembers_delegatelambda22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/constructors_delegatelambda7;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/qualifiedName_delegatelambda3;->IconCompatParcelizer()Lo/constructors_delegatelambda7;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lo/annotations_delegatelambda1;
    .locals 3

    .line 202
    iget-object v0, p0, Lo/getDeclaredStaticMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object v0, p0, Lo/getDeclaredStaticMembers;->IconCompatParcelizer:Ljava/util/List;

    .line 203
    new-instance v1, Lo/sealedSubclasses_delegatelambda21;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v0}, Lo/sealedSubclasses_delegatelambda21;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected final a(Lo/constructors_delegatelambda7;)V
    .locals 10

    .line 209
    iget-object p1, p1, Lo/constructors_delegatelambda7;->read:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 212
    iget-object v1, p0, Lo/getDeclaredStaticMembers;->read:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 41107
    iput-object v0, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 41108
    iput p1, v1, Lo/KPackageImplDataLambda0;->read:I

    const/4 p1, 0x0

    .line 41109
    iput p1, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/getDeclaredStaticMembers;->read:Lo/KPackageImplDataLambda0;

    .line 42129
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, v0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 214
    iget-object v1, p0, Lo/getDeclaredStaticMembers;->read:Lo/KPackageImplDataLambda0;

    .line 43259
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v2, v3

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, p1

    .line 218
    :goto_1
    iget-object v5, p0, Lo/getDeclaredStaticMembers;->read:Lo/KPackageImplDataLambda0;

    .line 44259
    iget-object v6, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v5, v6, v7

    int-to-byte v5, v5

    .line 219
    iget-object v6, p0, Lo/getDeclaredStaticMembers;->read:Lo/KPackageImplDataLambda0;

    .line 45259
    iget-object v7, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v7, v8

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v0, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    .line 231
    const-string v1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    .line 232
    invoke-direct {p0}, Lo/getDeclaredStaticMembers;->MediaBrowserCompatItemReceiver()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 235
    iget v2, p0, Lo/getDeclaredStaticMembers;->MediaDescriptionCompat:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    move v2, p1

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 46824
    iget-object v3, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 238
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/getDeclaredStaticMembers;->MediaDescriptionCompat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iput v0, p0, Lo/getDeclaredStaticMembers;->MediaDescriptionCompat:I

    and-int/lit8 v1, v5, 0x3f

    if-nez v1, :cond_5

    const/16 v1, 0x40

    .line 252
    :cond_5
    new-instance v2, Lo/getDeclaredStaticMembers$write;

    invoke-direct {v2, v0, v1}, Lo/getDeclaredStaticMembers$write;-><init>(II)V

    iput-object v2, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    .line 253
    iget-object v0, v2, Lo/getDeclaredStaticMembers$write;->read:[B

    iget-object v1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v1, Lo/getDeclaredStaticMembers$write;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/getDeclaredStaticMembers$write;->a:I

    aput-byte v6, v0, v2

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_8

    .line 258
    iget-object v0, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    if-nez v0, :cond_7

    .line 259
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object v0, v0, Lo/getDeclaredStaticMembers$write;->read:[B

    iget-object v1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v1, Lo/getDeclaredStaticMembers$write;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/getDeclaredStaticMembers$write;->a:I

    aput-byte v5, v0, v2

    .line 264
    iget-object v0, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget-object v0, v0, Lo/getDeclaredStaticMembers$write;->read:[B

    iget-object v1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v2, v1, Lo/getDeclaredStaticMembers$write;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/getDeclaredStaticMembers$write;->a:I

    aput-byte v6, v0, v2

    .line 267
    :goto_3
    iget-object v0, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v0, v0, Lo/getDeclaredStaticMembers$write;->a:I

    iget-object v1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    iget v1, v1, Lo/getDeclaredStaticMembers$write;->write:I

    shl-int/2addr v1, v4

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lo/getDeclaredStaticMembers;->MediaBrowserCompatItemReceiver()V

    goto/16 :goto_0

    .line 47039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 186
    invoke-super {p0}, Lo/qualifiedName_delegatelambda3;->invoke()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lo/getDeclaredStaticMembers;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lo/getDeclaredStaticMembers;->IconCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplBaseParcelizer:I

    .line 190
    iget-object v2, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    iput-object v2, p0, Lo/getDeclaredStaticMembers;->AudioAttributesCompatParcelizer:Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 48824
    iget-object v2, p0, Lo/getDeclaredStaticMembers;->write:[Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iput-object v0, p0, Lo/getDeclaredStaticMembers;->AudioAttributesImplApi21Parcelizer:Lo/getDeclaredStaticMembers$write;

    return-void
.end method

.method public final bridge synthetic write()V
    .locals 0

    .line 49
    invoke-super {p0}, Lo/qualifiedName_delegatelambda3;->write()V

    return-void
.end method

.method public final bridge synthetic write(J)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lo/qualifiedName_delegatelambda3;->write(J)V

    return-void
.end method

.method public final bridge synthetic write(Lo/constructors_delegatelambda7;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/qualifiedName_delegatelambda3;->write(Lo/constructors_delegatelambda7;)V

    return-void
.end method
