.class public final Lo/KAnnotatedElements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCompanionObjectannotations$invoke;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lo/KAnnotatedElements;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 117
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/KAnnotatedElements;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lo/KAnnotatedElements;->a:I

    .line 132
    iput-object p2, p0, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getCompanionObjectannotations$read;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCompanionObjectannotations$read;",
            ")",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation

    .line 1291
    iget v0, p0, Lo/KAnnotatedElements;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 234
    iget-object p1, p0, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Lo/KPackageImplDataLambda0;

    iget-object p1, p1, Lo/getCompanionObjectannotations$read;->RemoteActionCompatParcelizer:[B

    invoke-direct {v0, p1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 237
    iget-object p1, p0, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2129
    :goto_0
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 3259
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4259
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 5149
    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    const/16 v4, 0x86

    if-ne v1, v4, :cond_6

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6259
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v1, 0x1f

    if-ge v5, v6, :cond_6

    .line 7446
    sget-object v6, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 8457
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8458
    iget v6, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v10

    iput v6, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 9259
    iget-object v6, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v6, v8

    and-int/lit16 v8, v6, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v6, v6, 0x3f

    .line 254
    const-string v10, "application/cea-708"

    goto :goto_3

    .line 257
    :cond_2
    const-string v10, "application/cea-608"

    move v6, v9

    .line 10259
    :goto_3
    iget-object v11, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    .line 11190
    iget v12, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v12, v9

    if-ltz v12, :cond_5

    .line 12161
    iget v13, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v13, :cond_5

    .line 12162
    iput v12, v0, Lo/KPackageImplDataLambda0;->a:I

    if-eqz v8, :cond_4

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_3

    move v9, v4

    .line 270
    :cond_3
    invoke-static {v9}, Lo/KMutableProperty2Impl;->read(Z)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 273
    :goto_4
    new-instance v9, Lo/MonitorKt$invoke;

    invoke-direct {v9}, Lo/MonitorKt$invoke;-><init>()V

    .line 14405
    iput-object v10, v9, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 15305
    iput-object v7, v9, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 16627
    iput v6, v9, Lo/MonitorKt$invoke;->read:I

    .line 17429
    iput-object v8, v9, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 18674
    new-instance v6, Lo/MonitorKt;

    invoke-direct {v6, v9, v4}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 273
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    add-int/2addr v3, v2

    if-ltz v3, :cond_7

    .line 19161
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v1, :cond_7

    .line 19162
    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_0

    .line 20039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/getCompanionObjectannotations;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final invoke(ILo/getCompanionObjectannotations$read;)Lo/getCompanionObjectannotations;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/16 v2, 0x15

    if-eq p1, v2, :cond_f

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x87

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    .line 22291
    :pswitch_0
    iget p1, p0, Lo/KAnnotatedElements;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v4

    .line 154
    :cond_0
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/KCallablescallSuspend1;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/KCallablescallSuspend1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 171
    :pswitch_1
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/getExtensionReceiverParameter;

    .line 23220
    new-instance v1, Lo/getCompanionObject;

    invoke-direct {p0, p2}, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer(Lo/getCompanionObjectannotations$read;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/getCompanionObject;-><init>(Ljava/util/List;)V

    .line 171
    invoke-direct {v0, v1}, Lo/getExtensionReceiverParameter;-><init>(Lo/getCompanionObject;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 24291
    :pswitch_2
    iget p1, p0, Lo/KAnnotatedElements;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v4

    .line 150
    :cond_1
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/hasAnnotation;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    invoke-direct {v0, v3, p2}, Lo/hasAnnotation;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 21291
    :pswitch_3
    iget p1, p0, Lo/KAnnotatedElements;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v4

    .line 157
    :cond_3
    :pswitch_4
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/Java8RepeatableContainerLoader;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/Java8RepeatableContainerLoader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 25291
    :cond_4
    iget p1, p0, Lo/KAnnotatedElements;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    return-object v4

    .line 185
    :cond_5
    new-instance p1, Lo/accessorKClasseslambda3;

    new-instance p2, Lo/getInstanceParameterannotations;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lo/getInstanceParameterannotations;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/accessorKClasseslambda3;-><init>(Lo/getAllSupertypes;)V

    return-object p1

    .line 191
    :cond_6
    new-instance p1, Lo/accessorKClasseslambda3;

    new-instance p2, Lo/getInstanceParameterannotations;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lo/getInstanceParameterannotations;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/accessorKClasseslambda3;-><init>(Lo/getAllSupertypes;)V

    return-object p1

    .line 159
    :cond_7
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/getValueMethod;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/getValueMethod;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 166
    :cond_8
    :goto_0
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/findAnnotation;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/findAnnotation;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 189
    :cond_9
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/KCallables;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->a:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/KCallables;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 181
    :cond_a
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/callSuspend;

    .line 26207
    new-instance v1, Lo/getAllSuperclasses;

    invoke-direct {p0, p2}, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer(Lo/getCompanionObjectannotations$read;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/getAllSuperclasses;-><init>(Ljava/util/List;)V

    .line 181
    invoke-direct {v0, v1}, Lo/callSuspend;-><init>(Lo/getAllSuperclasses;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 27291
    :cond_b
    iget p1, p0, Lo/KAnnotatedElements;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    return-object v4

    .line 28207
    :cond_c
    new-instance p1, Lo/getAllSuperclasses;

    invoke-direct {p0, p2}, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer(Lo/getCompanionObjectannotations$read;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getAllSuperclasses;-><init>(Ljava/util/List;)V

    .line 29291
    iget p2, p0, Lo/KAnnotatedElements;->a:I

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_1

    :cond_d
    move v0, v3

    .line 179
    :goto_1
    new-instance v2, Lo/KCallablescallSuspendBy1;

    new-instance v4, Lo/callSuspendBy;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_e

    move v3, v1

    :cond_e
    invoke-direct {v4, p1, v0, v3}, Lo/callSuspendBy;-><init>(Lo/getAllSuperclasses;ZZ)V

    invoke-direct {v2, v4}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object v2

    .line 187
    :cond_f
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance p2, Lo/getValueParametersannotations;

    invoke-direct {p2}, Lo/getValueParametersannotations;-><init>()V

    invoke-direct {p1, p2}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 146
    :cond_10
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/getInstanceParameter;

    iget-object p2, p2, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/getInstanceParameter;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    .line 169
    :cond_11
    :pswitch_5
    new-instance p1, Lo/KCallablescallSuspendBy1;

    new-instance v0, Lo/getExtensionReceiverParameterannotations;

    .line 31220
    new-instance v1, Lo/getCompanionObject;

    invoke-direct {p0, p2}, Lo/KAnnotatedElements;->RemoteActionCompatParcelizer(Lo/getCompanionObjectannotations$read;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/getCompanionObject;-><init>(Ljava/util/List;)V

    .line 169
    invoke-direct {v0, v1}, Lo/getExtensionReceiverParameterannotations;-><init>(Lo/getCompanionObject;)V

    invoke-direct {p1, v0}, Lo/KCallablescallSuspendBy1;-><init>(Lo/findParameterByName;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
