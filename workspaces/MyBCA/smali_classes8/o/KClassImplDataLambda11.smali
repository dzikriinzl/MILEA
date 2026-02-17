.class public final Lo/KClassImplDataLambda11;
.super Lo/allMembers_delegatelambda29;
.source ""


# static fields
.field private static final read:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda11;->write:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda11;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/KClassImplDataLambda11;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KClassImplDataLambda11;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 237
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 240
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 241
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 242
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 244
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 19

    move-object/from16 v0, p0

    .line 76
    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v3, Lo/accessorKPackageImplDatalambda4;

    invoke-direct {v3}, Lo/accessorKPackageImplDatalambda4;-><init>()V

    .line 78
    new-instance v4, Lo/KPackageImplDataLambda0;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    .line 3149
    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->MediaSessionCompatQueueItem()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3150
    :cond_0
    sget-object v5, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 82
    :goto_0
    invoke-virtual {v4, v5}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_16

    .line 90
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {v4, v5}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 99
    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 103
    :cond_1
    sget-object v8, Lo/KClassImplDataLambda11;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v6, 0x1

    .line 105
    invoke-static {v8, v6}, Lo/KClassImplDataLambda11;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    const/4 v9, 0x6

    .line 106
    invoke-static {v8, v9}, Lo/KClassImplDataLambda11;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    .line 113
    iget-object v8, v0, Lo/KClassImplDataLambda11;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    iget-object v8, v0, Lo/KClassImplDataLambda11;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    invoke-virtual {v4, v5}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 116
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 117
    iget-object v10, v0, Lo/KClassImplDataLambda11;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 118
    iget-object v10, v0, Lo/KClassImplDataLambda11;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const-string v11, "<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_2
    iget-object v10, v0, Lo/KClassImplDataLambda11;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lo/KClassImplDataLambda11;->a:Ljava/util/ArrayList;

    .line 4161
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 4164
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4165
    sget-object v13, Lo/KClassImplDataLambda11;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v13, v7

    .line 4166
    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 4167
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    .line 4168
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4169
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    .line 4170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v9, v15, v14

    .line 4171
    const-string v7, ""

    invoke-virtual {v12, v15, v9, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_2

    .line 4175
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v5}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_1

    .line 124
    :cond_4
    iget-object v7, v0, Lo/KClassImplDataLambda11;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    const/4 v8, 0x0

    .line 127
    :goto_3
    iget-object v9, v0, Lo/KClassImplDataLambda11;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 128
    iget-object v9, v0, Lo/KClassImplDataLambda11;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 129
    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 5186
    :cond_6
    new-instance v8, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v8}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 6628
    iput-object v7, v8, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    if-nez v9, :cond_7

    .line 5188
    invoke-virtual {v8}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v6

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_e

    .line 5192
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v13, "{\\an9}"

    const-string v14, "{\\an8}"

    const-string v15, "{\\an7}"

    const-string v10, "{\\an6}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an4}"

    const-string v6, "{\\an3}"

    const-string v0, "{\\an2}"

    move-object/from16 v16, v4

    const-string v4, "{\\an1}"

    move-object/from16 v17, v5

    const/4 v5, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x5

    goto :goto_5

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_5

    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_4
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x7

    goto :goto_5

    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x3

    goto :goto_5

    :sswitch_7
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    goto :goto_5

    :sswitch_8
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, -0x1

    :goto_5
    move-object/from16 v18, v3

    if-eqz v7, :cond_a

    const/4 v3, 0x1

    if-eq v7, v3, :cond_a

    if-eq v7, v5, :cond_a

    const/4 v5, 0x3

    if-eq v7, v5, :cond_9

    const/4 v5, 0x4

    if-eq v7, v5, :cond_9

    const/4 v5, 0x5

    if-eq v7, v5, :cond_9

    .line 7788
    iput v3, v8, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    .line 8788
    iput v3, v8, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 9788
    iput v3, v8, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 5212
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_7

    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x5

    goto :goto_8

    :sswitch_a
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x4

    goto :goto_8

    :sswitch_b
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x3

    goto :goto_8

    :sswitch_c
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v9, 0x8

    goto :goto_8

    :sswitch_d
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x7

    goto :goto_8

    :sswitch_e
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x6

    goto :goto_8

    :sswitch_f
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x2

    goto :goto_8

    :sswitch_10
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :sswitch_11
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, -0x1

    :goto_8
    if-eqz v9, :cond_e

    const/4 v0, 0x1

    if-eq v9, v0, :cond_e

    const/4 v3, 0x2

    if-eq v9, v3, :cond_d

    const/4 v3, 0x3

    if-eq v9, v3, :cond_c

    const/4 v3, 0x4

    if-eq v9, v3, :cond_c

    const/4 v3, 0x5

    if-eq v9, v3, :cond_c

    .line 10744
    iput v0, v8, Lo/accessorKClassImplDatalambda6$read;->a:I

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 11744
    iput v0, v8, Lo/accessorKClassImplDatalambda6$read;->a:I

    :goto_9
    const/4 v0, 0x2

    goto :goto_b

    :cond_d
    move v0, v3

    goto :goto_a

    :cond_e
    const/4 v0, 0x2

    .line 12744
    :goto_a
    iput v0, v8, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 13799
    :goto_b
    iget v3, v8, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3da3d70a    # 0.08f

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    if-eq v3, v6, :cond_10

    if-ne v3, v0, :cond_f

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_c

    .line 14260
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move v0, v4

    goto :goto_c

    :cond_11
    move v0, v5

    .line 15766
    :goto_c
    iput v0, v8, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 16755
    iget v0, v8, Lo/accessorKClassImplDatalambda6$read;->a:I

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    const v4, 0x3f6b851f    # 0.92f

    goto :goto_d

    .line 17260
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    move v4, v5

    .line 18711
    :cond_14
    :goto_d
    iput v4, v8, Lo/accessorKClassImplDatalambda6$read;->read:F

    const/4 v0, 0x0

    .line 18712
    iput v0, v8, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 5233
    invoke-virtual {v8}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v6

    .line 135
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lo/accessorKClassImplDatalambda6;->read:Lo/accessorKClassImplDatalambda6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_10

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipping invalid timing: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipping invalid index: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    :goto_11
    move-object/from16 v18, v3

    move v0, v7

    .line 139
    new-array v0, v0, [Lo/accessorKClassImplDatalambda6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessorKClassImplDatalambda6;

    move-object/from16 v1, v18

    .line 19077
    iget-object v2, v1, Lo/accessorKPackageImplDatalambda4;->a:[J

    iget v1, v1, Lo/accessorKPackageImplDatalambda4;->invoke:I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 141
    new-instance v2, Lo/KClassImplDataLambda13;

    invoke-direct {v2, v0, v1}, Lo/KClassImplDataLambda13;-><init>([Lo/accessorKClassImplDatalambda6;[J)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
