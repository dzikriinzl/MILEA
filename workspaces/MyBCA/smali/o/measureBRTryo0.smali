.class final Lo/measureBRTryo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHasComposition;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/Measurable;

.field private a:I

.field private read:I

.field private write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/measureBRTryo0;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x6b

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/measureBRTryo0;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lo/measureBRTryo0;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/measureBRTryo0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/measureBRTryo0;->$11:I

    sput v0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/measureBRTryo0;->invoke:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/measureBRTryo0;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        0x6b51s
        0x5ebds
        0x5ea0s
        0x5ea7s
        0x6b57s
        0x6b50s
        0x6b52s
        0x5eb9s
        0x5ebcs
    .end array-data
.end method

.method private constructor <init>(Lo/Measurable;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lo/measureBRTryo0;->write:I

    .line 67
    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x58

    int-to-byte v1, v1

    const/4 v2, 0x5

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/measureBRTryo0;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Measurable;

    iput-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    .line 68
    iput-object p0, p1, Lo/Measurable;->write:Lo/measureBRTryo0;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x5s
        0x8s
        0x6s
        0x3646s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/measureBRTryo0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/createComposition;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 211
    rem-int v6, v4, v4

    sget v6, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    .line 209
    iget-object v6, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v6}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v6

    .line 210
    iget-object v7, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    iget v7, v7, Lo/Measurable;->RemoteActionCompatParcelizer:I

    iget-object v8, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    iget v8, v8, Lo/Measurable;->read:I

    const/16 v9, 0x50

    div-int/2addr v9, v0

    if-ge v7, v8, :cond_2

    goto :goto_0

    .line 209
    :cond_0
    iget-object v6, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v6}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v6

    .line 210
    iget-object v7, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    iget v7, v7, Lo/Measurable;->RemoteActionCompatParcelizer:I

    iget-object v8, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    iget v8, v8, Lo/Measurable;->read:I

    if-ge v7, v8, :cond_2

    .line 215
    :goto_0
    iget-object v7, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v7, v6}, Lo/Measurable;->read(I)I

    move-result v6

    .line 216
    iget-object v7, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    iget v8, v7, Lo/Measurable;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v2

    iput v8, v7, Lo/Measurable;->RemoteActionCompatParcelizer:I

    .line 217
    invoke-interface {v5, v3, v1, p0}, Lo/createComposition;->write(Ljava/lang/Object;Lo/getHasComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 218
    iget-object p0, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0, v0}, Lo/Measurable;->RemoteActionCompatParcelizer(I)V

    .line 219
    iget-object p0, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    iget v0, p0, Lo/Measurable;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/Measurable;->RemoteActionCompatParcelizer:I

    .line 221
    iget-object p0, v1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0, v6}, Lo/Measurable;->write(I)V

    .line 210
    sget p0, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 211
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/measureBRTryo0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/createComposition;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 253
    rem-int v4, v2, v2

    sget v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 242
    iget v4, v0, Lo/measureBRTryo0;->read:I

    .line 243
    iget v5, v0, Lo/measureBRTryo0;->a:I

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v5

    iput v5, v0, Lo/measureBRTryo0;->read:I

    .line 246
    :try_start_0
    invoke-interface {v3, v1, v0, p0}, Lo/createComposition;->write(Ljava/lang/Object;Lo/getHasComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 247
    iget p0, v0, Lo/measureBRTryo0;->a:I

    iget v1, v0, Lo/measureBRTryo0;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    .line 253
    sget p0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    .line 252
    iput v4, v0, Lo/measureBRTryo0;->read:I

    add-int/lit8 v1, v1, 0x43

    .line 253
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 252
    iput v4, v0, Lo/measureBRTryo0;->read:I

    .line 253
    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/measureBRTryo0;

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    .line 117
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 118
    iget-object p0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->AudioAttributesImplApi26Parcelizer()F

    move-result p0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/measureBRTryo0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 945
    rem-int v2, v1, v1

    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v2, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 899
    instance-of v3, p0, Lo/layout;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x75

    .line 945
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 900
    check-cast p0, Lo/layout;

    .line 901
    iget v2, v0, Lo/measureBRTryo0;->a:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    .line 903
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 904
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 906
    :cond_0
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/layout;->write(I)V

    .line 907
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 908
    invoke-direct {v0, v2}, Lo/measureBRTryo0;->a(I)V

    return-object v4

    .line 924
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 912
    :cond_2
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v2

    invoke-virtual {p0, v2}, Lo/layout;->write(I)V

    .line 913
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 945
    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 916
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v2

    .line 917
    iget v3, v0, Lo/measureBRTryo0;->a:I

    if-eq v2, v3, :cond_2

    .line 919
    iput v2, v0, Lo/measureBRTryo0;->write:I

    return-object v4

    .line 916
    :cond_3
    iget-object p0, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->MediaMetadataCompat()I

    .line 917
    iget p0, v0, Lo/measureBRTryo0;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 927
    :cond_4
    iget v2, v0, Lo/measureBRTryo0;->a:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    .line 929
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 930
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 932
    :cond_5
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 934
    invoke-direct {v0, v2}, Lo/measureBRTryo0;->a(I)V

    return-object v4

    .line 950
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 938
    :cond_7
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    return-object v4

    .line 942
    :cond_9
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 943
    iget v2, v0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_7

    .line 945
    iput v1, v0, Lo/measureBRTryo0;->write:I

    return-object v4
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p3

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p6

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p6, v3

    not-int p6, p6

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p0

    const v3, -0x2a9de004

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p3, v3

    const v3, 0x5516d988

    add-int/2addr p3, v3

    const v3, -0x45137f38

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p3, v4

    mul-int/lit16 p6, p6, 0x3d3

    add-int/2addr p3, p6

    const p4, -0x4513830b

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, 0x52b6ac2c

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x47adcf45

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x12870000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p1, p1, p0

    check-cast p1, Lo/measureBRTryo0;

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lo/measureBRTryo0;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lo/measureBRTryo0;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lo/measureBRTryo0;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lo/measureBRTryo0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lo/measureBRTryo0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lo/measureBRTryo0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    aget-object p1, p1, p0

    check-cast p1, Lo/measureBRTryo0;

    .line 3087
    rem-int p3, p2, p2

    sget p3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p4, p3, 0x15

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, p2

    .line 3078
    iget p4, p1, Lo/measureBRTryo0;->write:I

    if-eqz p4, :cond_0

    add-int/lit8 p3, p3, 0x69

    .line 3087
    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p2

    .line 3079
    iput p4, p1, Lo/measureBRTryo0;->a:I

    .line 3080
    iput p0, p1, Lo/measureBRTryo0;->write:I

    goto :goto_0

    .line 3082
    :cond_0
    iget-object p0, p1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result p0

    iput p0, p1, Lo/measureBRTryo0;->a:I

    .line 3084
    :goto_0
    iget p0, p1, Lo/measureBRTryo0;->a:I

    if-eqz p0, :cond_1

    iget p1, p1, Lo/measureBRTryo0;->read:I

    if-eq p0, p1, :cond_1

    .line 3087
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p0, 0x7fffffff

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 1
    :pswitch_9
    invoke-static {p1}, Lo/measureBRTryo0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 2273
    :goto_2
    rem-int p3, p2, p2

    sget p3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p2

    .line 2272
    invoke-direct {p1, p0}, Lo/measureBRTryo0;->read(I)V

    .line 2273
    iget-object p0, p1, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result p0

    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1306
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1304
    sget-object v1, Lo/measureBRTryo0$4;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 1340
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1338
    :pswitch_0
    invoke-virtual {p0}, Lo/measureBRTryo0;->IMediaControllerCallback()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1306
    sget p2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 1336
    :pswitch_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x5663bdf6

    const v4, 0x5663bdf6

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1334
    :pswitch_2
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1332
    :pswitch_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, 0x3f96928b

    const v4, -0x3f969287

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1330
    :pswitch_4
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaBrowserCompatMediaItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1328
    :pswitch_5
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaDescriptionCompat()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1326
    :pswitch_6
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1324
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lo/measureBRTryo0;->read(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1322
    :pswitch_8
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaBrowserCompatItemReceiver()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1320
    :pswitch_9
    invoke-virtual {p0}, Lo/measureBRTryo0;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1318
    :pswitch_a
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x5ae69478

    const v4, 0x5ae69481

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1316
    :pswitch_b
    invoke-virtual {p0}, Lo/measureBRTryo0;->AudioAttributesCompatParcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1314
    :pswitch_c
    invoke-virtual {p0}, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1312
    :pswitch_d
    invoke-virtual {p0}, Lo/measureBRTryo0;->IconCompatParcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1310
    :pswitch_e
    invoke-virtual {p0}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1308
    :pswitch_f
    invoke-virtual {p0}, Lo/measureBRTryo0;->a()Lo/LayoutElement;

    move-result-object p1

    return-object p1

    .line 1306
    :pswitch_10
    invoke-virtual {p0}, Lo/measureBRTryo0;->write()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/measureBRTryo0;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/createComposition;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 260
    rem-int v3, v2, v2

    sget v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 258
    invoke-interface {v1}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v3

    .line 259
    filled-new-array {v0, v3, v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    const v7, -0x456d1465

    const v8, 0x456d146d

    invoke-static/range {v4 .. v10}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 260
    invoke-interface {v1, v3}, Lo/createComposition;->write(Ljava/lang/Object;)V

    sget p0, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method private static RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1347
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/measureBRTryo0;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/measureBRTryo0;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1353
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1352
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    if-ne v1, p1, :cond_1

    :goto_0
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 1353
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x456d1465

    const v4, 0x456d146d

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/measureBRTryo0;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    .line 273
    sget v11, Lo/measureBRTryo0;->$11:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/measureBRTryo0;->$10:I

    rem-int/2addr v11, v1

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v8

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x4

    int-to-byte v6, v6

    invoke-static {v4, v1, v6}, Lo/measureBRTryo0;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 273
    sget v1, Lo/measureBRTryo0;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/measureBRTryo0;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/measureBRTryo0;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v14, v1, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/measureBRTryo0;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    .line 273
    sget v9, Lo/measureBRTryo0;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/measureBRTryo0;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    const/4 v10, 0x4

    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move v14, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v6

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    aput-object v2, v12, v10

    const/16 v19, 0x3

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v13, v21, 0x16

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v8

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x3

    int-to-byte v10, v10

    invoke-static {v14, v6, v10}, Lo/measureBRTryo0;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v6, v11

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    const/4 v6, 0x4

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/measureBRTryo0;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    :goto_4
    const/4 v10, 0x2

    goto :goto_5

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lo/measureBRTryo0;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/measureBRTryo0;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_a

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    .line 210
    :cond_a
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v14

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 273
    :cond_b
    sget v1, Lo/measureBRTryo0;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    div-int/lit8 v10, v1, 0x2

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/measureBRTryo0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 1119
    rem-int v3, v2, v2

    sget v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v4, v3, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 1073
    instance-of v4, p0, Lo/forEachImmediateDelegateui_release;

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x6b

    .line 1119
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 1074
    move-object v3, p0

    check-cast v3, Lo/forEachImmediateDelegateui_release;

    .line 1075
    iget p0, v0, Lo/measureBRTryo0;->a:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p0

    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_1

    .line 1073
    sget p0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    .line 1077
    iget-object p0, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result p0

    .line 1078
    invoke-static {p0}, Lo/measureBRTryo0;->write(I)V

    .line 1079
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    .line 1119
    sget v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 1081
    :cond_0
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->MediaBrowserCompatMediaItem()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 1082
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int v4, v1, p0

    if-lt v2, v4, :cond_0

    return-object v5

    .line 1098
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1086
    :cond_2
    iget-object p0, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->MediaBrowserCompatMediaItem()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 1087
    iget-object p0, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_3

    goto :goto_1

    .line 1090
    :cond_3
    iget-object p0, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result p0

    .line 1091
    iget v4, v0, Lo/measureBRTryo0;->a:I

    if-eq p0, v4, :cond_2

    .line 1093
    iput p0, v0, Lo/measureBRTryo0;->write:I

    return-object v5

    .line 1101
    :cond_4
    iget v3, v0, Lo/measureBRTryo0;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_8

    .line 1073
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v4, v1, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    goto :goto_0

    :cond_5
    if-ne v3, v2, :cond_7

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    .line 1119
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 1103
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 1104
    invoke-static {v1}, Lo/measureBRTryo0;->write(I)V

    .line 1105
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    .line 1107
    :cond_6
    iget-object v3, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v3}, Lo/Measurable;->MediaBrowserCompatMediaItem()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v3, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v3}, Lo/Measurable;->read()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_6

    return-object v5

    .line 1124
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1112
    :cond_8
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatMediaItem()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1119
    :goto_1
    sget p0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    return-object v5

    .line 1116
    :cond_9
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 1117
    iget v3, v0, Lo/measureBRTryo0;->a:I

    if-eq v1, v3, :cond_8

    .line 1119
    iput v1, v0, Lo/measureBRTryo0;->write:I

    return-object v5

    .line 1073
    :cond_a
    instance-of p0, p0, Lo/forEachImmediateDelegateui_release;

    throw v5
.end method

.method private invoke(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    .line 801
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 781
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 785
    instance-of v1, p1, Lo/updateNodeKindSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 801
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, 0x73

    .line 782
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 786
    check-cast p1, Lo/updateNodeKindSet;

    .line 788
    :cond_0
    invoke-virtual {p0}, Lo/measureBRTryo0;->a()Lo/LayoutElement;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/updateNodeKindSet;->a(Lo/LayoutElement;)V

    .line 789
    iget-object p2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p2}, Lo/Measurable;->a()Z

    move-result p2

    if-eq p2, v2, :cond_3

    .line 792
    iget-object p2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p2}, Lo/Measurable;->MediaMetadataCompat()I

    move-result p2

    .line 793
    iget v0, p0, Lo/measureBRTryo0;->a:I

    if-eq p2, v0, :cond_0

    .line 795
    iput p2, p0, Lo/measureBRTryo0;->write:I

    return-void

    :cond_1
    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    .line 801
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 782
    :cond_2
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 801
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    .line 805
    :cond_4
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 806
    iget v3, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v3, :cond_1

    .line 801
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 808
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 801
    :cond_5
    invoke-virtual {p0}, Lo/measureBRTryo0;->MediaMetadataCompat()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 782
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private read(Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {p1}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v1

    .line 228
    filled-new-array {p0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v5, -0x7bd67df7

    const v6, 0x7bd67e01

    invoke-static/range {v2 .. v8}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 229
    invoke-interface {p1, v1}, Lo/createComposition;->write(Ljava/lang/Object;)V

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p1}, Lo/createComposition;->read()Ljava/lang/Object;

    move-result-object v1

    .line 228
    filled-new-array {p0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v5, -0x7bd67df7

    const v6, 0x7bd67e01

    invoke-static/range {v2 .. v8}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 229
    invoke-interface {p1, v1}, Lo/createComposition;->write(Ljava/lang/Object;)V

    :goto_0
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/measureBRTryo0;

    const/4 v1, 0x2

    .line 303
    rem-int v2, v1, v1

    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 302
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 303
    iget-object p0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p0}, Lo/Measurable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v2

    sget p0, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    :goto_0
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private read(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x7bd67df7

    const v4, 0x7bd67e01

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private write(Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, 0x1b94b0b0

    const v4, -0x1b94b0aa

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/measureBRTryo0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 760
    rem-int v2, v1, v1

    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 714
    instance-of v2, p0, Lo/computeScaleFactorH7hwNQA;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 715
    check-cast p0, Lo/computeScaleFactorH7hwNQA;

    .line 716
    iget v2, v0, Lo/measureBRTryo0;->a:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    .line 718
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 719
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 721
    :cond_0
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/computeScaleFactorH7hwNQA;->RemoteActionCompatParcelizer(Z)V

    .line 722
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 723
    invoke-direct {v0, v2}, Lo/measureBRTryo0;->a(I)V

    return-object v3

    .line 739
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 727
    :cond_2
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/computeScaleFactorH7hwNQA;->RemoteActionCompatParcelizer(Z)V

    .line 728
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 731
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 732
    iget v2, v0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_2

    .line 734
    iput v1, v0, Lo/measureBRTryo0;->write:I

    return-object v3

    .line 742
    :cond_3
    iget v2, v0, Lo/measureBRTryo0;->a:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    .line 744
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v2

    .line 745
    iget-object v4, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v4}, Lo/Measurable;->read()I

    move-result v4

    add-int/2addr v4, v2

    .line 747
    :cond_4
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->RemoteActionCompatParcelizer()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v2, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    if-lt v2, v4, :cond_4

    .line 760
    sget p0, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_5

    .line 749
    invoke-direct {v0, v4}, Lo/measureBRTryo0;->a(I)V

    return-object v3

    :cond_5
    invoke-direct {v0, v4}, Lo/measureBRTryo0;->a(I)V

    throw v3

    .line 765
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 753
    :cond_7
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    return-object v3

    .line 757
    :cond_9
    iget-object v1, v0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 758
    iget v2, v0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_7

    .line 760
    iput v1, v0, Lo/measureBRTryo0;->write:I

    return-object v3
.end method

.method public static write(Lo/Measurable;)Lo/measureBRTryo0;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lo/Measurable;->write:Lo/measureBRTryo0;

    if-eqz v1, :cond_0

    .line 61
    iget-object p0, p0, Lo/Measurable;->write:Lo/measureBRTryo0;

    return-object p0

    .line 63
    :cond_0
    new-instance v1, Lo/measureBRTryo0;

    invoke-direct {v1, p0}, Lo/measureBRTryo0;-><init>(Lo/Measurable;)V

    .line 60
    sget p0, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lo/Measurable;->write:Lo/measureBRTryo0;

    const/4 p0, 0x0

    throw p0
.end method

.method private static write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1248
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit8 p0, p0, 0x21

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 141
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 142
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesCompatParcelizer()J

    move-result-wide v1

    sget v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 366
    instance-of v1, p1, Lo/accesslayoutjd;

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    .line 367
    move-object v1, p1

    check-cast v1, Lo/accesslayoutjd;

    .line 368
    iget p1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 401
    sget v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    .line 379
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->AudioAttributesImplApi26Parcelizer()F

    move-result p1

    invoke-virtual {v1, p1}, Lo/accesslayoutjd;->write(F)V

    .line 380
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    .line 383
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result p1

    .line 384
    iget v0, p0, Lo/measureBRTryo0;->a:I

    if-eq p1, v0, :cond_1

    .line 386
    iput p1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 391
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 370
    :cond_3
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v3

    .line 371
    invoke-static {v3}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I)V

    .line 372
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result v4

    .line 374
    :cond_4
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->AudioAttributesImplApi26Parcelizer()F

    move-result p1

    invoke-virtual {v1, p1}, Lo/accesslayoutjd;->write(F)V

    .line 375
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result p1

    add-int v0, v4, v3

    if-lt p1, v0, :cond_4

    return-void

    .line 394
    :cond_5
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_8

    if-ne v1, v2, :cond_7

    .line 405
    :cond_6
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesImplApi26Parcelizer()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 401
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 409
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 410
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_6

    .line 401
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 412
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 417
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 396
    :cond_8
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 397
    invoke-static {v0}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I)V

    .line 398
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    .line 400
    :cond_9
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->AudioAttributesImplApi26Parcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    .line 147
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 148
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    .line 482
    instance-of v1, p1, Lo/forEachImmediateDelegateui_release;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 483
    check-cast p1, Lo/forEachImmediateDelegateui_release;

    .line 484
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 486
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 487
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 489
    :cond_0
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 490
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 491
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 507
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 495
    :cond_2
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 496
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 517
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 499
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 500
    iget v3, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v3, :cond_2

    .line 528
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 502
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 499
    :cond_3
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaMetadataCompat()I

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 510
    :cond_4
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    .line 528
    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    goto :goto_0

    :cond_5
    if-ne v1, v0, :cond_8

    .line 512
    :goto_0
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 513
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 515
    :cond_6
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 528
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 517
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->a(I)V

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_7
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 533
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 521
    :cond_9
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 517
    :cond_a
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 525
    :cond_b
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 526
    iget v3, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v3, :cond_9

    .line 528
    iput v1, p0, Lo/measureBRTryo0;->write:I

    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    return-void

    :cond_c
    throw v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 136
    :goto_0
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 540
    instance-of v1, p1, Lo/layout;

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo/layout;

    if-eqz v1, :cond_6

    .line 541
    :goto_0
    check-cast p1, Lo/layout;

    .line 542
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    .line 544
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 545
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 547
    :cond_1
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/layout;->write(I)V

    .line 548
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 549
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 565
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 553
    :cond_3
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/layout;->write(I)V

    .line 554
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 540
    :cond_4
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 557
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 558
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_3

    .line 560
    iput v1, p0, Lo/measureBRTryo0;->write:I

    .line 586
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 557
    :cond_5
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaMetadataCompat()I

    const/4 p1, 0x0

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 568
    :cond_6
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_8

    .line 570
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 571
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 573
    :cond_7
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 586
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 575
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->a(I)V

    .line 586
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 591
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 579
    :cond_9
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    return-void

    .line 583
    :cond_a
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 584
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_9

    .line 586
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x5ae69478

    const v4, 0x5ae69481

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1050
    rem-int v1, v0, v0

    .line 1015
    instance-of v1, p1, Lo/layout;

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    .line 1016
    move-object v1, p1

    check-cast v1, Lo/layout;

    .line 1017
    iget p1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 1028
    :cond_0
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaDescriptionCompat()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/layout;->write(I)V

    .line 1029
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1050
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1032
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result p1

    .line 1033
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq p1, v2, :cond_0

    .line 1050
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1035
    iput p1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 1040
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1019
    :cond_2
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v3

    .line 1020
    invoke-static {v3}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I)V

    .line 1021
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result v4

    .line 1050
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 1023
    :cond_3
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaDescriptionCompat()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/layout;->write(I)V

    .line 1024
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result p1

    add-int v0, v4, v3

    if-lt p1, v0, :cond_3

    return-void

    .line 1043
    :cond_4
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_8

    if-ne v1, v2, :cond_7

    .line 1054
    :cond_5
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaDescriptionCompat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 1058
    :cond_6
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 1059
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_5

    .line 1061
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 1066
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1045
    :cond_8
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 1046
    invoke-static {v0}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I)V

    .line 1047
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    .line 1049
    :cond_9
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->MediaDescriptionCompat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    :goto_0
    return-void
.end method

.method public final IMediaControllerCallback()J
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->ParcelableVolumeInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IMediaControllerCallback(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x7043b7b3

    const v4, 0x7043b7ba

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final IMediaSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 97
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    iget v1, p0, Lo/measureBRTryo0;->a:I

    iget v3, p0, Lo/measureBRTryo0;->read:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0xb

    .line 100
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2, v1}, Lo/Measurable;->a(I)Z

    move-result v1

    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 279
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    .line 598
    instance-of v1, p1, Lo/forEachImmediateDelegateui_release;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 626
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v0, :cond_2

    .line 628
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 629
    invoke-static {v1}, Lo/measureBRTryo0;->write(I)V

    .line 630
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    .line 632
    :cond_0
    iget-object v3, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v3}, Lo/Measurable;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v3, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v3}, Lo/Measurable;->read()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_0

    .line 644
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 649
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 637
    :cond_3
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 641
    :cond_4
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 642
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_3

    .line 644
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 599
    :cond_5
    check-cast p1, Lo/forEachImmediateDelegateui_release;

    .line 600
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_8

    if-ne v1, v0, :cond_7

    .line 602
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 603
    invoke-static {v0}, Lo/measureBRTryo0;->write(I)V

    .line 604
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    .line 606
    :cond_6
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->AudioAttributesCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 607
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_6

    return-void

    .line 623
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 611
    :cond_8
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 612
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 615
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 616
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_8

    .line 618
    iput v0, p0, Lo/measureBRTryo0;->write:I

    :cond_9
    :goto_0
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x5

    .line 284
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 285
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaDescriptionCompat()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lo/measureBRTryo0;->invoke(Ljava/util/List;Z)V

    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 130
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    sget v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x5c43431b    # -2.0463E-17f

    const v4, 0x5c43431e

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 296
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 297
    :goto_0
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatItemReceiver()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 296
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    goto :goto_0

    .line 297
    :goto_1
    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lo/measureBRTryo0;->invoke(Ljava/util/List;Z)V

    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, 0x3f96928b

    const v4, -0x3f969287

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    .line 1133
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1131
    instance-of v1, p1, Lo/layout;

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x5b

    .line 1177
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 1132
    check-cast p1, Lo/layout;

    .line 1133
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 1135
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 1136
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 1138
    :cond_0
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/layout;->write(I)V

    .line 1139
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1140
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 1156
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1144
    :cond_2
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatItemReceiver()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/layout;->write(I)V

    .line 1145
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 1148
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 1149
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_2

    .line 1164
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 1151
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 1132
    :cond_3
    check-cast p1, Lo/layout;

    .line 1133
    iget p1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    const/4 p1, 0x0

    throw p1

    .line 1159
    :cond_4
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    .line 1133
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1161
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 1162
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 1164
    :cond_5
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 1166
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 1182
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1170
    :cond_7
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    .line 1174
    :cond_9
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 1175
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_7

    .line 1177
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 159
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 160
    :goto_0
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    .line 424
    instance-of v1, p1, Lo/forEachImmediateDelegateui_release;

    if-eqz v1, :cond_3

    .line 425
    check-cast p1, Lo/forEachImmediateDelegateui_release;

    .line 426
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 428
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 429
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 470
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 431
    :cond_0
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->ParcelableVolumeInfo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 432
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 433
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 449
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 437
    :cond_2
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->ParcelableVolumeInfo()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 438
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 441
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 442
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_2

    .line 470
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 444
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 452
    :cond_3
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 424
    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-ne v1, v0, :cond_5

    .line 454
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 455
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 457
    :cond_4
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->ParcelableVolumeInfo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 459
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 475
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 463
    :cond_6
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->ParcelableVolumeInfo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-void

    .line 467
    :cond_8
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 468
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_6

    .line 470
    iput v1, p0, Lo/measureBRTryo0;->write:I

    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_9
    return-void

    .line 424
    :cond_a
    instance-of p1, p1, Lo/forEachImmediateDelegateui_release;

    const/4 p1, 0x0

    throw p1
.end method

.method public final MediaDescriptionCompat()J
    .locals 5

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 290
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->read(I)V

    .line 291
    :goto_0
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaBrowserCompatMediaItem()J

    move-result-wide v1

    goto :goto_1

    .line 290
    :cond_0
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->read(I)V

    goto :goto_0

    .line 291
    :goto_1
    sget v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1235
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 1189
    instance-of v1, p1, Lo/forEachImmediateDelegateui_release;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 1217
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 1219
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 1220
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 1222
    :cond_0
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1224
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 1240
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1228
    :cond_2
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1232
    :cond_3
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 1233
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_2

    .line 1235
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 1190
    :cond_4
    check-cast p1, Lo/forEachImmediateDelegateui_release;

    .line 1191
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    .line 1193
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 1194
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 1196
    :cond_5
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 1197
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 1198
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 1214
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1202
    :cond_7
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/forEachImmediateDelegateui_release;->invoke(J)V

    .line 1203
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1206
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 1207
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_7

    .line 1235
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 1209
    iput v1, p0, Lo/measureBRTryo0;->write:I

    :cond_8
    :goto_0
    return-void

    .line 1189
    :cond_9
    instance-of p1, p1, Lo/forEachImmediateDelegateui_release;

    const/4 p1, 0x0

    throw p1
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 165
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 166
    :goto_0
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()I
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x5663bdf6

    const v4, 0x5663bdf6

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()D
    .locals 5

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 112
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->invoke()D

    move-result-wide v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1003
    rem-int v1, v0, v0

    .line 977
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 957
    instance-of v1, p1, Lo/layout;

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo/layout;

    if-eqz v1, :cond_6

    .line 958
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/layout;

    .line 959
    iget p1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1003
    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-ne p1, v0, :cond_2

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 961
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result p1

    .line 962
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    add-int/2addr v0, p1

    .line 964
    :cond_1
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IconCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/layout;->write(I)V

    .line 965
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 966
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 982
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 970
    :cond_3
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IconCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/layout;->write(I)V

    .line 971
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 974
    :cond_4
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result p1

    .line 975
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq p1, v2, :cond_3

    .line 1003
    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 977
    iput p1, p0, Lo/measureBRTryo0;->write:I

    add-int/lit8 v2, v2, 0x67

    .line 1003
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    .line 977
    :cond_5
    iput p1, p0, Lo/measureBRTryo0;->write:I

    const/4 p1, 0x0

    throw p1

    .line 985
    :cond_6
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eqz v1, :cond_a

    .line 957
    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_7
    if-ne v1, v0, :cond_9

    .line 987
    :goto_1
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 988
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 990
    :cond_8
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->read()I

    move-result v0

    if-lt v0, v1, :cond_8

    .line 992
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->a(I)V

    return-void

    .line 1008
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 996
    :cond_a
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    return-void

    .line 1000
    :cond_b
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 1001
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_a

    .line 1003
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 828
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 827
    iget v0, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 830
    :goto_0
    iget v0, p0, Lo/measureBRTryo0;->a:I

    .line 832
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/measureBRTryo0;->read(Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lo/measureBRTryo0;->write:I

    if-nez v1, :cond_3

    .line 828
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 836
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 839
    iput v1, p0, Lo/measureBRTryo0;->write:I

    :cond_3
    :goto_1
    return-void

    .line 828
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->read(I)V

    .line 189
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v4, 0x1b94b0b0

    const v5, -0x1b94b0aa

    invoke-static/range {v1 .. v7}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_0
    invoke-direct {p0, v2}, Lo/measureBRTryo0;->read(I)V

    .line 189
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v4, 0x1b94b0b0

    const v5, -0x1b94b0aa

    invoke-static/range {v1 .. v7}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x4c

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final a()Lo/LayoutElement;
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 266
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 267
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->write()Lo/LayoutElement;

    move-result-object v1

    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 308
    instance-of v1, p1, Lo/getHeight;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 309
    check-cast p1, Lo/getHeight;

    .line 310
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v0, :cond_2

    .line 312
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 313
    invoke-static {v1}, Lo/measureBRTryo0;->write(I)V

    .line 314
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    .line 316
    :cond_0
    iget-object v3, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v3}, Lo/Measurable;->invoke()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo/getHeight;->RemoteActionCompatParcelizer(D)V

    .line 317
    iget-object v3, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v3}, Lo/Measurable;->read()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_0

    .line 342
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 333
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 321
    :cond_3
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->invoke()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getHeight;->RemoteActionCompatParcelizer(D)V

    .line 322
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 325
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 326
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_3

    .line 328
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 336
    :cond_4
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 354
    sget v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 338
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 339
    invoke-static {v0}, Lo/measureBRTryo0;->write(I)V

    .line 340
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    .line 342
    :cond_5
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->invoke()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_5

    return-void

    .line 338
    :cond_6
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result p1

    .line 339
    invoke-static {p1}, Lo/measureBRTryo0;->write(I)V

    .line 340
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    const/4 p1, 0x0

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 359
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_8
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->invoke()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 351
    :cond_a
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 352
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_8

    .line 354
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void
.end method

.method public final invoke()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x12114b7f

    const v4, 0x12114b81

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 236
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 237
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v5, -0x456d1465

    const v6, 0x456d146d

    invoke-static/range {v2 .. v8}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x5ec501f0

    const v4, 0x5ec501f1

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/util/Map;Lo/undelegate$write;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/undelegate$write<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1298
    rem-int v1, v0, v0

    .line 1259
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 1260
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v1

    .line 1261
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2, v1}, Lo/Measurable;->read(I)I

    move-result v1

    .line 1262
    iget-object v2, p2, Lo/undelegate$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1263
    iget-object v3, p2, Lo/undelegate$write;->a:Ljava/lang/Object;

    .line 1266
    :cond_0
    :goto_0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    const v7, -0x12114b7f

    const v8, 0x12114b81

    invoke-static/range {v4 .. v10}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    .line 1267
    iget-object v5, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v5}, Lo/Measurable;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 1271
    :cond_1
    const-string v5, "Unable to parse map entry."

    if-eq v4, v6, :cond_5

    .line 1298
    sget v6, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    if-eq v4, v7, :cond_4

    goto :goto_1

    :cond_2
    if-eq v4, v0, :cond_4

    .line 1282
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/measureBRTryo0;->IMediaSession()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1283
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v5}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1276
    :cond_4
    iget-object v4, p2, Lo/undelegate$write;->read:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v6, p2, Lo/undelegate$write;->a:Ljava/lang/Object;

    .line 1279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 1278
    invoke-direct {p0, v4, v6, p3}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1298
    sget v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x3

    div-int/2addr v4, v7

    goto :goto_0

    .line 1273
    :cond_5
    :try_start_2
    iget-object v4, p2, Lo/undelegate$write;->invoke:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v6, v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1289
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lo/measureBRTryo0;->IMediaSession()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    .line 1298
    sget v4, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    .line 1290
    :cond_6
    :try_start_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v5}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1294
    :cond_7
    :goto_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1297
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1, v1}, Lo/Measurable;->write(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p2, v1}, Lo/Measurable;->write(I)V

    .line 1298
    throw p1
.end method

.method public final read()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x4e534981

    const v4, 0x4e534986    # 8.8620275E8f

    invoke-static/range {v0 .. v6}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 172
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 173
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 173
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/measureBRTryo0;->read(Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LayoutElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 880
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 879
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 884
    :cond_0
    invoke-virtual {p0}, Lo/measureBRTryo0;->a()Lo/LayoutElement;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 888
    :cond_2
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 889
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_0

    .line 880
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 891
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 880
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/util/List;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 859
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 862
    :goto_0
    iget v1, p0, Lo/measureBRTryo0;->a:I

    .line 864
    :cond_1
    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v5, 0x1b94b0b0

    const v6, -0x1b94b0aa

    invoke-static/range {v2 .. v8}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget v2, p0, Lo/measureBRTryo0;->write:I

    if-nez v2, :cond_3

    .line 859
    sget v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 868
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v2

    const/16 v3, 0x1d

    div-int/lit8 v3, v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 871
    :goto_1
    iput v2, p0, Lo/measureBRTryo0;->write:I

    .line 868
    :cond_3
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 860
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/lang/Object;Lo/createComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/createComposition<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 203
    invoke-direct {p0, v0}, Lo/measureBRTryo0;->read(I)V

    .line 204
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v5, -0x7bd67df7

    const v6, 0x7bd67e01

    invoke-static/range {v2 .. v8}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    .line 658
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 656
    instance-of v1, p1, Lo/layout;

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x4d

    .line 691
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 657
    check-cast p1, Lo/layout;

    .line 658
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 657
    :cond_0
    check-cast p1, Lo/layout;

    .line 658
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_0
    if-ne v1, v3, :cond_2

    .line 669
    :cond_1
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/layout;->write(I)V

    .line 670
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 658
    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 673
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    .line 674
    iget v2, p0, Lo/measureBRTryo0;->a:I

    if-eq v1, v2, :cond_1

    .line 676
    iput v1, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 681
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    move-object v1, p1

    .line 660
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v2

    .line 661
    invoke-static {v2}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I)V

    .line 662
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result v4

    .line 664
    :cond_4
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/layout;->write(I)V

    .line 665
    iget-object p1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {p1}, Lo/Measurable;->read()I

    move-result p1

    add-int v3, v4, v2

    if-lt p1, v3, :cond_4

    .line 658
    sget p1, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 684
    :cond_5
    iget v1, p0, Lo/measureBRTryo0;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_8

    if-ne v1, v3, :cond_7

    .line 695
    :cond_6
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 699
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    .line 700
    iget v1, p0, Lo/measureBRTryo0;->a:I

    if-eq v0, v1, :cond_6

    .line 702
    iput v0, p0, Lo/measureBRTryo0;->write:I

    return-void

    .line 707
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 686
    :cond_8
    iget-object v0, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v0}, Lo/Measurable;->IMediaControllerCallback()I

    move-result v0

    .line 687
    invoke-static {v0}, Lo/measureBRTryo0;->RemoteActionCompatParcelizer(I)V

    .line 688
    iget-object v1, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v1}, Lo/Measurable;->read()I

    move-result v1

    .line 690
    :cond_9
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9

    :cond_a
    return-void
.end method

.method public final write()Z
    .locals 5

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/measureBRTryo0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v1}, Lo/measureBRTryo0;->read(I)V

    .line 154
    iget-object v2, p0, Lo/measureBRTryo0;->RemoteActionCompatParcelizer:Lo/Measurable;

    invoke-virtual {v2}, Lo/Measurable;->RemoteActionCompatParcelizer()Z

    move-result v2

    sget v3, Lo/measureBRTryo0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/measureBRTryo0;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x4f

    div-int/2addr v0, v1

    :cond_0
    return v2
.end method
