.class public final Lo/ParameterizedTypeImplgetTypeName11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;
.implements Lo/isInlineannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParameterizedTypeImplgetTypeName11$read;
    }
.end annotation


# static fields
.field public static final write:Lo/KClassDefaultImpls;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/KVariance$write;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:J

.field private IMediaControllerCallback:I

.field private IMediaSession:I

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/withNullability;

.field private final MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:Lo/getGenericDeclaration;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

.field private final MediaSessionCompatToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStaticPropertiesannotations$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

.field private final RatingCompat:Lo/KPackageImplDataLambda0;

.field private RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

.field public a:Lo/isSuspendannotations;

.field private final invoke:Lo/KPackageImplDataLambda0;

.field private read:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lo/TypeVariableImpl;

    invoke-direct {v0}, Lo/TypeVariableImpl;-><init>()V

    sput-object v0, Lo/ParameterizedTypeImplgetTypeName11;->write:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lo/ParameterizedTypeImplgetTypeName11;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 188
    :goto_0
    iput p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 189
    new-instance p1, Lo/getGenericDeclaration;

    invoke-direct {p1}, Lo/getGenericDeclaration;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatQueueItem:Lo/getGenericDeclaration;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatToken:Ljava/util/List;

    .line 191
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    .line 192
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    .line 193
    new-instance p1, Lo/KPackageImplDataLambda0;

    sget-object v2, Lo/getMultifileFacade;->invoke:[B

    invoke-direct {p1, v2}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->RatingCompat:Lo/KPackageImplDataLambda0;

    .line 194
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 195
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    const/4 p1, -0x1

    .line 196
    iput p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->ParcelableVolumeInfo:I

    .line 197
    sget-object p1, Lo/isSuspendannotations;->invoke:Lo/isSuspendannotations;

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    .line 198
    new-array p1, v1, [Lo/ParameterizedTypeImplgetTypeName11$read;

    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;Lo/KFunctionDefaultImpls;)Z
    .locals 10

    .line 436
    iget-wide v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    iget v2, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 437
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v2

    .line 439
    iget-object v4, p0, Lo/ParameterizedTypeImplgetTypeName11;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 51196
    iget-object p2, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 441
    iget v8, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    long-to-int v9, v0

    invoke-interface {p1, p2, v8, v9}, Lo/KClass;->write([BII)V

    .line 442
    iget p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_9

    .line 51185
    iget p1, v4, Lo/KPackageImplDataLambda0;->read:I

    const/16 p2, 0x8

    if-gt p2, p1, :cond_8

    .line 51186
    iput p2, v4, Lo/KPackageImplDataLambda0;->a:I

    .line 51906
    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p1

    const p2, 0x71742020

    const v8, 0x68656963

    if-eq p1, v8, :cond_1

    if-eq p1, p2, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 51217
    :cond_2
    iget p1, v4, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x4

    if-ltz p1, :cond_7

    .line 51189
    iget v9, v4, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v9, :cond_7

    .line 51190
    iput p1, v4, Lo/KPackageImplDataLambda0;->a:I

    .line 51159
    :cond_3
    iget p1, v4, Lo/KPackageImplDataLambda0;->read:I

    iget v9, v4, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v9

    if-lez p1, :cond_6

    .line 51913
    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p1

    if-eq p1, v8, :cond_5

    if-eq p1, p2, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v6

    goto :goto_1

    :cond_5
    move p1, v5

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    move p1, v7

    .line 443
    :goto_2
    iput p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaDescriptionCompat:I

    goto :goto_3

    .line 51068
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51064
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 444
    :cond_9
    iget-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 445
    iget-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KVariance$write;

    new-instance p2, Lo/KVariance$read;

    iget v8, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p2, v8, v4}, Lo/KVariance$read;-><init>(ILo/KPackageImplDataLambda0;)V

    .line 51505
    iget-object p1, p1, Lo/KVariance$write;->read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/32 v8, 0x40000

    cmp-long v4, v0, v8

    if-gez v4, :cond_c

    long-to-int p2, v0

    .line 450
    invoke-interface {p1, p2}, Lo/KClass;->a(I)V

    :cond_b
    :goto_3
    move p1, v7

    goto :goto_4

    .line 452
    :cond_c
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v8

    add-long/2addr v8, v0

    iput-wide v8, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    move p1, v6

    :goto_4
    add-long/2addr v2, v0

    .line 456
    invoke-direct {p0, v2, v3}, Lo/ParameterizedTypeImplgetTypeName11;->a(J)V

    if-eqz p1, :cond_d

    .line 457
    iget p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq p1, v5, :cond_d

    return v6

    :cond_d
    return v7
.end method

.method private a(J)V
    .locals 30

    move-object/from16 v0, p0

    .line 470
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KVariance$write;

    iget-wide v4, v1, Lo/KVariance$write;->RemoteActionCompatParcelizer:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_2c

    .line 471
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/KVariance$write;

    .line 472
    iget v1, v4, Lo/KVariance$write;->a:I

    const v5, 0x6d6f6f76

    if-ne v1, v5, :cond_2b

    .line 2490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2495
    iget v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaDescriptionCompat:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 2496
    :goto_1
    new-instance v13, Lo/isExternalannotations;

    invoke-direct {v13}, Lo/isExternalannotations;-><init>()V

    const v5, 0x75647461

    .line 2497
    invoke-virtual {v4, v5}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v5

    const v6, 0x6d657461

    if-eqz v5, :cond_1b

    .line 3165
    iget-object v5, v5, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 4161
    iget v7, v5, Lo/KPackageImplDataLambda0;->read:I

    const/16 v8, 0x8

    if-gt v8, v7, :cond_1a

    .line 4162
    iput v8, v5, Lo/KPackageImplDataLambda0;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6129
    :goto_2
    iget v11, v5, Lo/KPackageImplDataLambda0;->read:I

    iget v15, v5, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v11, v15

    if-lt v11, v8, :cond_18

    .line 7149
    iget v11, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 3171
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v15

    .line 3172
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v14

    if-ne v14, v6, :cond_c

    if-ltz v11, :cond_b

    .line 8161
    iget v7, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v11, v7, :cond_b

    .line 8162
    iput v11, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int v7, v11, v15

    .line 11190
    iget v14, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v14, v8

    if-ltz v14, :cond_a

    .line 12161
    iget v2, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v14, v2, :cond_a

    .line 12162
    iput v14, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 10736
    invoke-static {v5}, Lo/KTypeProjectionWhenMappings;->write(Lo/KPackageImplDataLambda0;)V

    .line 14149
    :goto_3
    iget v2, v5, Lo/KPackageImplDataLambda0;->a:I

    if-ge v2, v7, :cond_9

    .line 15149
    iget v2, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 10739
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v14

    .line 10740
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    const v3, 0x696c7374

    if-ne v6, v3, :cond_7

    if-ltz v2, :cond_6

    .line 16161
    iget v3, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_6

    .line 16162
    iput v2, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v14

    .line 19190
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_5

    .line 20161
    iget v6, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v6, :cond_5

    .line 20162
    iput v3, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 18753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22149
    :cond_2
    :goto_4
    iget v6, v5, Lo/KPackageImplDataLambda0;->a:I

    if-ge v6, v2, :cond_3

    .line 18755
    invoke-static {v5}, Lo/getRawType;->a(Lo/KPackageImplDataLambda0;)Lo/getStaticPropertiesannotations$invoke;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18757
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18760
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v2, Lo/getStaticPropertiesannotations;

    invoke-direct {v2, v3}, Lo/getStaticPropertiesannotations;-><init>(Ljava/util/List;)V

    move-object v7, v2

    goto/16 :goto_8

    .line 21039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 17039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    add-int/2addr v2, v14

    if-ltz v2, :cond_8

    .line 23161
    iget v3, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_8

    .line 23162
    iput v2, v5, Lo/KPackageImplDataLambda0;->a:I

    const v6, 0x6d657461

    goto :goto_3

    .line 24039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 13039
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 9039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const v2, 0x736d7461

    if-ne v14, v2, :cond_16

    if-ltz v11, :cond_15

    .line 25161
    iget v2, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v11, v2, :cond_15

    .line 25162
    iput v11, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int v2, v11, v15

    .line 28190
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    const/16 v6, 0xc

    add-int/2addr v3, v6

    if-ltz v3, :cond_14

    .line 29161
    iget v9, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v9, :cond_14

    .line 29162
    iput v3, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 31149
    :goto_6
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    if-ge v3, v2, :cond_13

    .line 32149
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 27773
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v9

    .line 27774
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v14

    const v8, 0x73617574

    if-ne v14, v8, :cond_11

    const/16 v2, 0xe

    if-lt v9, v2, :cond_13

    .line 33190
    iget v2, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x5

    if-ltz v2, :cond_10

    .line 34161
    iget v3, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_10

    .line 34162
    iput v2, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 36259
    iget-object v2, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_d

    const/16 v3, 0xd

    if-ne v2, v3, :cond_13

    :cond_d
    if-ne v2, v6, :cond_e

    const/high16 v2, 0x43700000    # 240.0f

    goto :goto_7

    :cond_e
    const/high16 v2, 0x42f00000    # 120.0f

    .line 37190
    :goto_7
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v12

    if-ltz v3, :cond_f

    .line 38161
    iget v6, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v6, :cond_f

    .line 38162
    iput v3, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 40259
    iget-object v3, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 27787
    new-array v6, v12, [Lo/getStaticPropertiesannotations$invoke;

    new-instance v8, Lo/isAccessible;

    invoke-direct {v8, v2, v3}, Lo/isAccessible;-><init>(FI)V

    const/4 v2, 0x0

    aput-object v8, v6, v2

    new-instance v2, Lo/getStaticPropertiesannotations;

    invoke-direct {v2, v6}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    move-object v9, v2

    goto :goto_8

    .line 39039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 35039
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    add-int/2addr v3, v9

    if-ltz v3, :cond_12

    .line 41161
    iget v8, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v8, :cond_12

    .line 41162
    iput v3, v5, Lo/KPackageImplDataLambda0;->a:I

    const/16 v8, 0x8

    goto :goto_6

    .line 42039
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    const/4 v9, 0x0

    goto :goto_8

    .line 30039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 26039
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_16
    :goto_8
    add-int/2addr v11, v15

    if-ltz v11, :cond_17

    .line 43161
    iget v2, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v11, v2, :cond_17

    .line 43162
    iput v11, v5, Lo/KPackageImplDataLambda0;->a:I

    const v6, 0x6d657461

    const/16 v8, 0x8

    goto/16 :goto_2

    .line 44039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 3182
    :cond_18
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 2501
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lo/getStaticPropertiesannotations;

    .line 2502
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/getStaticPropertiesannotations;

    if-eqz v3, :cond_19

    .line 2504
    invoke-virtual {v13, v3}, Lo/isExternalannotations;->a(Lo/getStaticPropertiesannotations;)Z

    :cond_19
    const v5, 0x6d657461

    goto :goto_9

    .line 5039
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    move v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2508
    :goto_9
    invoke-virtual {v4, v5}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 2510
    invoke-static {v5}, Lo/KTypeProjectionWhenMappings;->RemoteActionCompatParcelizer(Lo/KVariance$write;)Lo/getStaticPropertiesannotations;

    move-result-object v5

    move-object v14, v5

    goto :goto_a

    :cond_1c
    const/4 v14, 0x0

    .line 2513
    :goto_a
    iget v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1d

    move v9, v12

    goto :goto_b

    :cond_1d
    const/4 v9, 0x0

    .line 2514
    :goto_b
    new-instance v11, Lo/getOwnerType;

    invoke-direct {v11}, Lo/getOwnerType;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v5, v13

    .line 2515
    invoke-static/range {v4 .. v11}, Lo/KTypeProjectionWhenMappings;->a(Lo/KVariance$write;Lo/isExternalannotations;JLo/coerceAtLeastJ1ME1BU;ZZLo/writeUInt64NoTag;)Ljava/util/List;

    move-result-object v4

    .line 2524
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object v15, v13

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-wide v12, v6

    :goto_c
    const-wide/16 v17, 0x0

    if-ge v9, v5, :cond_25

    .line 2526
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lo/computeJavaTypedefault;

    .line 2527
    iget v8, v11, Lo/computeJavaTypedefault;->write:I

    if-eqz v8, :cond_24

    .line 2530
    iget-object v8, v11, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 2532
    iget-wide v4, v8, Lo/getDeclaredAnnotations;->invoke:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    iget-wide v4, v8, Lo/getDeclaredAnnotations;->invoke:J

    goto :goto_d

    :cond_1e
    iget-wide v4, v11, Lo/computeJavaTypedefault;->RemoteActionCompatParcelizer:J

    .line 2533
    :goto_d
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 2534
    iget-object v6, v0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    iget v7, v8, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    move-wide/from16 v21, v12

    .line 2535
    new-instance v12, Lo/ParameterizedTypeImplgetTypeName11$read;

    invoke-interface {v6, v9, v7}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v6

    invoke-direct {v12, v8, v11, v6}, Lo/ParameterizedTypeImplgetTypeName11$read;-><init>(Lo/getDeclaredAnnotations;Lo/computeJavaTypedefault;Lo/getSetterannotations;)V

    .line 2538
    iget-object v6, v8, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object v6, v6, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 2540
    iget v6, v11, Lo/computeJavaTypedefault;->a:I

    shl-int/lit8 v6, v6, 0x4

    goto :goto_e

    .line 2544
    :cond_1f
    iget v6, v11, Lo/computeJavaTypedefault;->a:I

    add-int/lit8 v6, v6, 0x1e

    .line 2547
    :goto_e
    iget-object v7, v8, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    invoke-virtual {v7}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v7

    .line 45417
    iput v6, v7, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 2549
    iget v6, v8, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_20

    cmp-long v6, v4, v17

    if-lez v6, :cond_20

    iget v6, v11, Lo/computeJavaTypedefault;->write:I

    const/4 v13, 0x1

    if-le v6, v13, :cond_20

    .line 2552
    iget v11, v11, Lo/computeJavaTypedefault;->write:I

    int-to-float v11, v11

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v11, v4

    .line 46491
    iput v11, v7, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 2556
    :cond_20
    iget v4, v8, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v15

    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v25

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v29

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v23

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v26

    const v27, -0x453aa7bc

    const v24, 0x453aa7bd

    invoke-static/range {v23 .. v29}, Lo/getRawType;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2557
    iget v4, v8, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    const/4 v11, 0x2

    new-array v13, v11, [Lo/getStaticPropertiesannotations;

    const/4 v11, 0x0

    aput-object v2, v13, v11

    .line 2563
    iget-object v11, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_21
    new-instance v11, Lo/getStaticPropertiesannotations;

    iget-object v15, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatToken:Ljava/util/List;

    invoke-direct {v11, v15}, Lo/getStaticPropertiesannotations;-><init>(Ljava/util/List;)V

    const/4 v6, 0x1

    :goto_f
    aput-object v11, v13, v6

    .line 2557
    invoke-static {v4, v3, v14, v7, v13}, Lo/getRawType;->RemoteActionCompatParcelizer(ILo/getStaticPropertiesannotations;Lo/getStaticPropertiesannotations;Lo/MonitorKt$invoke;[Lo/getStaticPropertiesannotations;)V

    .line 2564
    iget-object v4, v12, Lo/ParameterizedTypeImplgetTypeName11$read;->a:Lo/getSetterannotations;

    .line 47674
    new-instance v6, Lo/MonitorKt;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 2564
    invoke-interface {v4, v6}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 2566
    iget v4, v8, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_22

    const/4 v4, -0x1

    if-ne v10, v4, :cond_23

    .line 2567
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v6

    goto :goto_10

    :cond_22
    const/4 v4, -0x1

    .line 2569
    :cond_23
    :goto_10
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v21

    goto :goto_11

    :cond_24
    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v5, v15

    const/4 v4, -0x1

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move-object v15, v5

    move-object/from16 v4, v19

    move/from16 v5, v20

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_25
    const/4 v4, -0x1

    .line 2571
    iput v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatMediaItem:I

    .line 2572
    iput-wide v12, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplBaseParcelizer:J

    const/4 v2, 0x0

    .line 2573
    new-array v3, v2, [Lo/ParameterizedTypeImplgetTypeName11$read;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ParameterizedTypeImplgetTypeName11$read;

    iput-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    .line 48802
    array-length v2, v1

    new-array v2, v2, [[J

    .line 48803
    array-length v3, v1

    new-array v3, v3, [I

    .line 48804
    array-length v5, v1

    new-array v5, v5, [J

    .line 48805
    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 48806
    :goto_12
    array-length v8, v1

    if-ge v7, v8, :cond_26

    .line 48807
    aget-object v8, v1, v7

    iget-object v8, v8, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget v8, v8, Lo/computeJavaTypedefault;->write:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 48808
    aget-object v8, v1, v7

    iget-object v8, v8, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v8, v8, Lo/computeJavaTypedefault;->AudioAttributesImplApi21Parcelizer:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    aput-wide v12, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    .line 48812
    :goto_13
    array-length v8, v1

    if-ge v7, v8, :cond_2a

    const-wide v8, 0x7fffffffffffffffL

    move v12, v4

    move-wide v9, v8

    const/4 v8, 0x0

    .line 48815
    :goto_14
    array-length v13, v1

    if-ge v8, v13, :cond_28

    .line 48816
    aget-boolean v13, v6, v8

    if-nez v13, :cond_27

    aget-wide v13, v5, v8

    cmp-long v15, v13, v9

    if-gtz v15, :cond_27

    move v12, v8

    move-wide v9, v13

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 48821
    :cond_28
    aget v8, v3, v12

    .line 48822
    aget-object v9, v2, v12

    aput-wide v17, v9, v8

    .line 48823
    aget-object v9, v1, v12

    iget-object v9, v9, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v9, v9, Lo/computeJavaTypedefault;->IconCompatParcelizer:[I

    aget v9, v9, v8

    int-to-long v9, v9

    add-long v17, v17, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 48824
    aput v8, v3, v12

    .line 48825
    aget-object v10, v2, v12

    array-length v10, v10

    if-ge v8, v10, :cond_29

    .line 48826
    aget-object v10, v1, v12

    iget-object v10, v10, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v10, v10, Lo/computeJavaTypedefault;->AudioAttributesImplApi21Parcelizer:[J

    aget-wide v13, v10, v8

    aput-wide v13, v5, v12

    goto :goto_13

    .line 48829
    :cond_29
    aput-boolean v9, v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 2574
    :cond_2a
    iput-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->read:[[J

    .line 2576
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    invoke-interface {v1}, Lo/isSuspendannotations;->read()V

    .line 2577
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    invoke-interface {v1, v0}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 475
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 476
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_0

    .line 477
    :cond_2b
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KVariance$write;

    .line 49482
    iget-object v1, v1, Lo/KVariance$write;->invoke:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 481
    :cond_2c
    iget v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v1, 0x0

    .line 50356
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 50357
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    :cond_2d
    return-void
.end method

.method private static invoke(Lo/computeJavaTypedefault;JJ)J
    .locals 2

    .line 1867
    invoke-virtual {p0, p1, p2}, Lo/computeJavaTypedefault;->write(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1870
    invoke-virtual {p0, p1, p2}, Lo/computeJavaTypedefault;->invoke(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 851
    :cond_1
    iget-object p0, p0, Lo/computeJavaTypedefault;->invoke:[J

    aget-wide p1, p0, v0

    .line 852
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private read(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 596
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v2

    .line 597
    iget v4, v0, Lo/ParameterizedTypeImplgetTypeName11;->ParcelableVolumeInfo:I

    const-wide/32 v5, 0x40000

    const-wide/16 v7, 0x0

    const/4 v11, -0x1

    if-ne v4, v11, :cond_8

    move/from16 v19, v11

    move/from16 v20, v19

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x1

    const-wide v17, 0x7fffffffffffffffL

    const-wide v21, 0x7fffffffffffffffL

    .line 51753
    :goto_0
    iget-object v9, v0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    array-length v11, v9

    if-ge v4, v11, :cond_6

    .line 51754
    aget-object v9, v9, v4

    .line 51755
    iget v11, v9, Lo/ParameterizedTypeImplgetTypeName11$read;->read:I

    .line 51756
    iget-object v12, v9, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget v12, v12, Lo/computeJavaTypedefault;->write:I

    if-ne v11, v12, :cond_0

    goto :goto_2

    .line 51759
    :cond_0
    iget-object v9, v9, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v9, v9, Lo/computeJavaTypedefault;->invoke:[J

    aget-wide v12, v9, v11

    .line 51760
    iget-object v9, v0, Lo/ParameterizedTypeImplgetTypeName11;->read:[[J

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v28

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v29

    const v27, -0x2be3c062

    const v26, 0x2be3c06e

    invoke-static/range {v23 .. v29}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Object;

    check-cast v9, [[J

    aget-object v9, v9, v4

    aget-wide v23, v9, v11

    sub-long/2addr v12, v2

    cmp-long v9, v12, v7

    if-ltz v9, :cond_1

    cmp-long v9, v12, v5

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_2

    if-nez v10, :cond_3

    :cond_2
    if-ne v9, v10, :cond_4

    cmp-long v11, v12, v21

    if-gez v11, :cond_4

    :cond_3
    move/from16 v19, v4

    move v10, v9

    move-wide/from16 v21, v12

    move-wide/from16 v17, v23

    :cond_4
    cmp-long v11, v23, v14

    if-gez v11, :cond_5

    move/from16 v20, v4

    move/from16 v16, v9

    move-wide/from16 v14, v23

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_6
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v14, v9

    if-eqz v4, :cond_7

    if-eqz v16, :cond_7

    const-wide/32 v9, 0xa00000

    add-long/2addr v14, v9

    cmp-long v4, v17, v14

    if-ltz v4, :cond_7

    move/from16 v4, v20

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    .line 598
    :goto_3
    iput v4, v0, Lo/ParameterizedTypeImplgetTypeName11;->ParcelableVolumeInfo:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_8

    return v9

    .line 603
    :cond_8
    iget-object v4, v0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    iget v9, v0, Lo/ParameterizedTypeImplgetTypeName11;->ParcelableVolumeInfo:I

    aget-object v4, v4, v9

    .line 604
    iget-object v15, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->a:Lo/getSetterannotations;

    .line 605
    iget v14, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->read:I

    .line 606
    iget-object v9, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v9, v9, Lo/computeJavaTypedefault;->invoke:[J

    aget-wide v10, v9, v14

    .line 607
    iget-object v9, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v9, v9, Lo/computeJavaTypedefault;->IconCompatParcelizer:[I

    aget v9, v9, v14

    .line 608
    iget-object v13, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->RemoteActionCompatParcelizer:Lo/KMutableProperty;

    sub-long v2, v10, v2

    .line 609
    iget v12, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    int-to-long v5, v12

    add-long/2addr v2, v5

    cmp-long v5, v2, v7

    if-ltz v5, :cond_15

    const-wide/32 v5, 0x40000

    cmp-long v5, v2, v5

    if-gez v5, :cond_15

    .line 614
    iget-object v5, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->invoke:Lo/getDeclaredAnnotations;

    iget v5, v5, Lo/getDeclaredAnnotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    const-wide/16 v5, 0x8

    add-long/2addr v2, v5

    add-int/lit8 v9, v9, -0x8

    :cond_9
    long-to-int v2, v2

    .line 620
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 621
    iget-object v2, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->invoke:Lo/getDeclaredAnnotations;

    iget v2, v2, Lo/getDeclaredAnnotations;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 624
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 51208
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v5, 0x0

    .line 625
    aput-byte v5, v2, v5

    const/4 v6, 0x1

    .line 626
    aput-byte v5, v2, v6

    const/4 v6, 0x2

    .line 627
    aput-byte v5, v2, v6

    .line 628
    iget-object v5, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->invoke:Lo/getDeclaredAnnotations;

    iget v5, v5, Lo/getDeclaredAnnotations;->AudioAttributesCompatParcelizer:I

    .line 629
    iget-object v6, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->invoke:Lo/getDeclaredAnnotations;

    iget v6, v6, Lo/getDeclaredAnnotations;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    .line 633
    :goto_4
    iget v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    if-ge v8, v9, :cond_e

    .line 634
    iget v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    if-nez v8, :cond_d

    .line 636
    invoke-interface {v1, v2, v6, v5}, Lo/KClass;->write([BII)V

    .line 637
    iget v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    add-int/2addr v8, v5

    iput v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    .line 638
    iget-object v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 51196
    iget v10, v8, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v10, :cond_c

    const/4 v10, 0x0

    .line 51197
    iput v10, v8, Lo/KPackageImplDataLambda0;->a:I

    .line 639
    iget-object v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v8}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    if-ltz v8, :cond_b

    .line 644
    iput v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    .line 646
    iget-object v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->RatingCompat:Lo/KPackageImplDataLambda0;

    .line 51198
    iget v11, v8, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v11, :cond_a

    .line 51199
    iput v10, v8, Lo/KPackageImplDataLambda0;->a:I

    .line 647
    iget-object v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->RatingCompat:Lo/KPackageImplDataLambda0;

    invoke-interface {v15, v8, v7}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 648
    iget v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    add-int/2addr v8, v7

    iput v8, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    add-int/2addr v9, v6

    goto :goto_4

    .line 51077
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51087
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 641
    throw v1

    .line 51075
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const/4 v10, 0x0

    .line 652
    invoke-interface {v15, v1, v8, v10}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v8

    .line 653
    iget v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    add-int/2addr v10, v8

    iput v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    .line 654
    iget v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    add-int/2addr v10, v8

    iput v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    .line 655
    iget v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    sub-int/2addr v10, v8

    iput v10, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    goto :goto_4

    :cond_e
    move v1, v9

    goto :goto_6

    .line 659
    :cond_f
    iget-object v2, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->invoke:Lo/getDeclaredAnnotations;

    iget-object v2, v2, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 660
    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    if-nez v2, :cond_10

    .line 661
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    invoke-static {v9, v2}, Lo/LongProgressionCompanion;->RemoteActionCompatParcelizer(ILo/KPackageImplDataLambda0;)V

    .line 662
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    const/4 v5, 0x7

    invoke-interface {v15, v2, v5}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 663
    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    :cond_10
    add-int/lit8 v9, v9, 0x7

    goto :goto_5

    :cond_11
    if-eqz v13, :cond_12

    .line 667
    invoke-virtual {v13, v1}, Lo/KMutableProperty;->a(Lo/KClass;)V

    .line 670
    :cond_12
    :goto_5
    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    if-ge v2, v9, :cond_e

    sub-int v2, v9, v2

    const/4 v5, 0x0

    .line 671
    invoke-interface {v15, v1, v2, v5}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v2

    .line 672
    iget v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    add-int/2addr v5, v2

    iput v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    .line 673
    iget v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    add-int/2addr v5, v2

    iput v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    .line 674
    iget v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    sub-int/2addr v5, v2

    iput v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    goto :goto_5

    .line 678
    :goto_6
    iget-object v2, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v2, v2, Lo/computeJavaTypedefault;->AudioAttributesImplApi21Parcelizer:[J

    aget-wide v5, v2, v14

    .line 679
    iget-object v2, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget-object v2, v2, Lo/computeJavaTypedefault;->read:[I

    aget v2, v2, v14

    if-eqz v13, :cond_13

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v9, v13

    move-object v10, v15

    move-wide v11, v5

    move-object v5, v13

    move v13, v2

    move v2, v14

    move v14, v1

    move-object v8, v15

    move v15, v7

    .line 681
    invoke-virtual/range {v9 .. v16}, Lo/KMutableProperty;->read(Lo/getSetterannotations;JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    const/4 v1, 0x1

    add-int/lit8 v14, v2, 0x1

    .line 683
    iget-object v1, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    iget v1, v1, Lo/computeJavaTypedefault;->write:I

    if-ne v14, v1, :cond_14

    .line 684
    invoke-virtual {v5, v8, v3}, Lo/KMutableProperty;->read(Lo/getSetterannotations;Lo/getSetterannotations$RemoteActionCompatParcelizer;)V

    goto :goto_7

    :cond_13
    move-object v8, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-wide v10, v5

    move v12, v2

    move v13, v1

    .line 687
    invoke-interface/range {v9 .. v15}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 691
    :cond_14
    :goto_7
    iget v1, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->read:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lo/ParameterizedTypeImplgetTypeName11$read;->read:I

    const/4 v1, -0x1

    .line 692
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->ParcelableVolumeInfo:I

    const/4 v1, 0x0

    .line 693
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    .line 694
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    .line 695
    iput v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    return v1

    :cond_15
    const/4 v2, 0x1

    move-object/from16 v1, p2

    .line 611
    iput-wide v10, v1, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v2
.end method

.method private static read(Lo/ParameterizedTypeImplgetTypeName11$read;J)V
    .locals 3

    .line 752
    iget-object v0, p0, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    .line 753
    invoke-virtual {v0, p1, p2}, Lo/computeJavaTypedefault;->write(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 756
    invoke-virtual {v0, p1, p2}, Lo/computeJavaTypedefault;->invoke(J)I

    move-result v1

    .line 758
    :cond_0
    iput v1, p0, Lo/ParameterizedTypeImplgetTypeName11$read;->read:I

    return-void
.end method

.method private write(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 462
    iget-object v3, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatQueueItem:Lo/getGenericDeclaration;

    iget-object v4, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatToken:Ljava/util/List;

    .line 51158
    iget v5, v3, Lo/getGenericDeclaration;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_15

    const/4 v10, 0x2

    if-eq v5, v9, :cond_13

    const/4 v6, 0x3

    if-eq v5, v10, :cond_d

    if-ne v5, v6, :cond_c

    .line 51237
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v17

    .line 51238
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v5, v3, Lo/getGenericDeclaration;->write:I

    int-to-long v12, v5

    sub-long v12, v19, v12

    long-to-int v5, v12

    .line 51239
    new-instance v12, Lo/KPackageImplDataLambda0;

    invoke-direct {v12, v5}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51216
    iget-object v13, v12, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51240
    invoke-interface {v1, v13, v8, v5}, Lo/KClass;->write([BII)V

    move v1, v8

    .line 51242
    :goto_0
    iget-object v5, v3, Lo/getGenericDeclaration;->read:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 51243
    iget-object v5, v3, Lo/getGenericDeclaration;->read:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGenericDeclaration$write;

    .line 51244
    iget-wide v7, v5, Lo/getGenericDeclaration$write;->write:J

    sub-long v7, v7, v17

    long-to-int v7, v7

    if-ltz v7, :cond_a

    .line 51204
    iget v8, v12, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v8, :cond_a

    .line 51205
    iput v7, v12, Lo/KPackageImplDataLambda0;->a:I

    .line 51235
    iget v7, v12, Lo/KPackageImplDataLambda0;->a:I

    const/4 v8, 0x4

    add-int/2addr v7, v8

    if-ltz v7, :cond_9

    .line 51207
    iget v13, v12, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v13, :cond_9

    .line 51208
    iput v7, v12, Lo/KPackageImplDataLambda0;->a:I

    .line 51250
    invoke-virtual {v12}, Lo/KPackageImplDataLambda0;->a()I

    move-result v13

    .line 51494
    sget-object v7, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 51506
    new-instance v14, Ljava/lang/String;

    iget-object v15, v12, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v12, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v14, v15, v11, v13, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51507
    iget v7, v12, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v13

    iput v7, v12, Lo/KPackageImplDataLambda0;->a:I

    .line 51303
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_2

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_2

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_2

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v6, :cond_2

    if-ne v7, v8, :cond_1

    const/16 v7, 0xb01

    goto :goto_3

    .line 51099
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid SEF name"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v9, v9}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51315
    throw v1

    :cond_2
    const/16 v7, 0xb04

    goto :goto_3

    :cond_3
    const/16 v7, 0xb00

    goto :goto_3

    :cond_4
    const/16 v7, 0xb03

    goto :goto_3

    :cond_5
    const/16 v7, 0x890

    .line 51254
    :goto_3
    iget v5, v5, Lo/getGenericDeclaration$write;->read:I

    const/16 v8, 0x890

    if-eq v7, v8, :cond_7

    const/16 v8, 0xb00

    if-eq v7, v8, :cond_8

    const/16 v5, 0xb01

    if-eq v7, v5, :cond_8

    const/16 v5, 0xb03

    if-eq v7, v5, :cond_8

    const/16 v5, 0xb04

    if-ne v7, v5, :cond_6

    goto :goto_4

    .line 51265
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    add-int/lit8 v13, v13, 0x8

    sub-int/2addr v5, v13

    .line 51257
    invoke-static {v12, v5}, Lo/getGenericDeclaration;->read(Lo/KPackageImplDataLambda0;I)Lo/NoSuchPropertyException;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 51086
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51083
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b
    const-wide/16 v3, 0x0

    .line 51175
    iput-wide v3, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    move v1, v9

    goto/16 :goto_a

    .line 51178
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51212
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 51213
    iget v8, v3, Lo/getGenericDeclaration;->write:I

    add-int/lit8 v8, v8, -0x14

    .line 51214
    new-instance v11, Lo/KPackageImplDataLambda0;

    invoke-direct {v11, v8}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51227
    iget-object v12, v11, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v13, 0x0

    .line 51215
    invoke-interface {v1, v12, v13, v8}, Lo/KClass;->write([BII)V

    const/4 v1, 0x0

    .line 51217
    :goto_5
    div-int/lit8 v12, v8, 0xc

    if-ge v1, v12, :cond_11

    .line 51244
    iget v12, v11, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v12, v10

    if-ltz v12, :cond_10

    .line 51216
    iget v14, v11, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v14, :cond_10

    .line 51217
    iput v12, v11, Lo/KPackageImplDataLambda0;->a:I

    .line 51219
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer()S

    move-result v12

    const/16 v14, 0x890

    const/16 v15, 0xb00

    if-eq v12, v14, :cond_f

    if-eq v12, v15, :cond_f

    const/16 v7, 0xb01

    if-eq v12, v7, :cond_f

    const/16 v7, 0xb03

    if-eq v12, v7, :cond_f

    const/16 v7, 0xb04

    if-eq v12, v7, :cond_f

    .line 51247
    iget v12, v11, Lo/KPackageImplDataLambda0;->a:I

    const/16 v16, 0x8

    add-int/lit8 v12, v12, 0x8

    if-ltz v12, :cond_e

    .line 51219
    iget v7, v11, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v7, :cond_e

    .line 51220
    iput v12, v11, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_6

    .line 51098
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51228
    :cond_f
    iget v7, v3, Lo/getGenericDeclaration;->write:I

    int-to-long v13, v7

    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->a()I

    move-result v7

    int-to-long v9, v7

    .line 51229
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->a()I

    move-result v7

    .line 51230
    iget-object v15, v3, Lo/getGenericDeclaration;->read:Ljava/util/List;

    new-instance v6, Lo/getGenericDeclaration$write;

    sub-long v13, v4, v13

    sub-long/2addr v13, v9

    invoke-direct {v6, v12, v13, v14, v7}, Lo/getGenericDeclaration$write;-><init>(IJI)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_5

    .line 51095
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51237
    :cond_11
    iget-object v1, v3, Lo/getGenericDeclaration;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v4, 0x0

    .line 51238
    iput-wide v4, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    goto :goto_7

    :cond_12
    const/4 v1, 0x3

    .line 51242
    iput v1, v3, Lo/getGenericDeclaration;->a:I

    .line 51243
    iget-object v1, v3, Lo/getGenericDeclaration;->read:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGenericDeclaration$write;

    iget-wide v5, v1, Lo/getGenericDeclaration$write;->write:J

    iput-wide v5, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    goto :goto_7

    :cond_13
    move v4, v8

    .line 51205
    new-instance v5, Lo/KPackageImplDataLambda0;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51235
    iget-object v7, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51206
    invoke-interface {v1, v7, v4, v6}, Lo/KClass;->write([BII)V

    .line 51207
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->a()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lo/getGenericDeclaration;->write:I

    .line 51208
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v4, 0x0

    .line 51209
    iput-wide v4, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    goto :goto_7

    .line 51215
    :cond_14
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    iget v1, v3, Lo/getGenericDeclaration;->write:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x2

    .line 51216
    iput v1, v3, Lo/getGenericDeclaration;->a:I

    :goto_7
    const/4 v1, 0x1

    goto :goto_a

    .line 51160
    :cond_15
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_17

    const-wide/16 v6, 0x8

    cmp-long v1, v4, v6

    if-gez v1, :cond_16

    goto :goto_8

    :cond_16
    sub-long/2addr v4, v6

    goto :goto_9

    :cond_17
    :goto_8
    const-wide/16 v4, 0x0

    .line 51164
    :goto_9
    iput-wide v4, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x1

    .line 51165
    iput v1, v3, Lo/getGenericDeclaration;->a:I

    .line 463
    :goto_a
    iget-wide v2, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 51418
    iput v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 51419
    iput v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    :cond_18
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method private write(Lo/KClass;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 361
    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 363
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    .line 51174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 363
    invoke-interface {v1, v2, v6, v5, v4}, Lo/KClass;->read([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51764
    iget v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 51766
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    const/4 v2, 0x4

    invoke-interface {v1, v6, v2}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v1

    .line 51768
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatCustomActionResultReceiver:Lo/withNullability;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v4, [Lo/getStaticPropertiesannotations$invoke;

    aput-object v2, v3, v6

    new-instance v2, Lo/getStaticPropertiesannotations;

    invoke-direct {v2, v3}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    move-object v3, v2

    .line 51769
    :goto_0
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    .line 51379
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 51677
    new-instance v3, Lo/MonitorKt;

    invoke-direct {v3, v2, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 51769
    invoke-interface {v1, v3}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 51770
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    invoke-interface {v1}, Lo/isSuspendannotations;->read()V

    .line 51771
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    new-instance v2, Lo/isInlineannotations$invoke;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {v1, v2}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    :cond_1
    return v6

    .line 367
    :cond_2
    iput v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    .line 368
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    .line 51165
    iget v7, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_3

    .line 51166
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 369
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v7

    iput-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    .line 370
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    iput v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_1

    .line 51044
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 373
    :cond_4
    :goto_1
    iget-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    .line 376
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    .line 51180
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 376
    invoke-interface {v1, v2, v5, v5}, Lo/KClass;->write([BII)V

    .line 377
    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    .line 378
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v7

    iput-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_7

    .line 382
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    .line 384
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KVariance$write;

    if-eqz v2, :cond_6

    .line 386
    iget-wide v7, v2, Lo/KVariance$write;->RemoteActionCompatParcelizer:J

    :cond_6
    cmp-long v2, v7, v9

    if-eqz v2, :cond_7

    .line 390
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    .line 394
    :cond_7
    :goto_2
    iget-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    iget v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v2

    cmp-long v9, v7, v9

    if-ltz v9, :cond_10

    .line 399
    iget v9, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    const v10, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v9, v10, :cond_c

    const v10, 0x7472616b

    if-eq v9, v10, :cond_c

    const v10, 0x6d646961

    if-eq v9, v10, :cond_c

    const v10, 0x6d696e66

    if-eq v9, v10, :cond_c

    const v10, 0x7374626c

    if-eq v9, v10, :cond_c

    const v10, 0x65647473

    if-eq v9, v10, :cond_c

    if-eq v9, v11, :cond_c

    const v10, 0x6d646864

    if-eq v9, v10, :cond_9

    const v10, 0x6d766864

    if-eq v9, v10, :cond_9

    const v10, 0x68646c72    # 4.3148E24f

    if-eq v9, v10, :cond_9

    const v10, 0x73747364

    if-eq v9, v10, :cond_9

    const v10, 0x73747473

    if-eq v9, v10, :cond_9

    const v10, 0x73747373

    if-eq v9, v10, :cond_9

    const v10, 0x63747473

    if-eq v9, v10, :cond_9

    const v10, 0x656c7374

    if-eq v9, v10, :cond_9

    const v10, 0x73747363

    if-eq v9, v10, :cond_9

    const v10, 0x7374737a

    if-eq v9, v10, :cond_9

    const v10, 0x73747a32

    if-eq v9, v10, :cond_9

    const v10, 0x7374636f

    if-eq v9, v10, :cond_9

    const v10, 0x636f3634

    if-eq v9, v10, :cond_9

    const v10, 0x746b6864

    if-eq v9, v10, :cond_9

    const v10, 0x66747970

    if-eq v9, v10, :cond_9

    const v10, 0x75647461

    if-eq v9, v10, :cond_9

    const v10, 0x6b657973

    if-eq v9, v10, :cond_9

    const v10, 0x696c7374

    if-eq v9, v10, :cond_9

    .line 421
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v1

    iget v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    int-to-long v6, v5

    sub-long v11, v1, v6

    .line 51804
    iget v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    const v2, 0x6d707664

    if-ne v1, v2, :cond_8

    .line 51807
    new-instance v1, Lo/withNullability;

    const-wide/16 v9, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v5, v5

    add-long v15, v11, v5

    iget-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    sub-long v17, v7, v5

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lo/withNullability;-><init>(JJJJJ)V

    iput-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatCustomActionResultReceiver:Lo/withNullability;

    .line 422
    :cond_8
    iput-object v3, v0, Lo/ParameterizedTypeImplgetTypeName11;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 423
    iput v4, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_4

    :cond_9
    if-ne v2, v5, :cond_b

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v7, v1

    if-gtz v1, :cond_a

    .line 416
    new-instance v1, Lo/KPackageImplDataLambda0;

    iget-wide v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 417
    iget-object v2, v0, Lo/ParameterizedTypeImplgetTypeName11;->invoke:Lo/KPackageImplDataLambda0;

    .line 51192
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51193
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 417
    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iput-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 419
    iput v4, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_4

    .line 51101
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51100
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 400
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v2

    iget-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    iget v9, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    add-long/2addr v2, v7

    int-to-long v9, v9

    sub-long/2addr v2, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_e

    .line 401
    iget v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    if-ne v7, v11, :cond_e

    .line 51783
    iget-object v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51189
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-ge v8, v5, :cond_d

    .line 51096
    new-array v8, v5, [B

    goto :goto_3

    :cond_d
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51118
    :goto_3
    iput-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51119
    iput v5, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 51120
    iput v6, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51784
    iget-object v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51186
    iget-object v7, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51784
    invoke-interface {v1, v7, v6, v5}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 51785
    iget-object v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    invoke-static {v5}, Lo/KTypeProjectionWhenMappings;->write(Lo/KPackageImplDataLambda0;)V

    .line 51786
    iget-object v5, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatResultReceiverWrapper:Lo/KPackageImplDataLambda0;

    .line 51162
    iget v5, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 51786
    invoke-interface {v1, v5}, Lo/KClass;->a(I)V

    .line 51787
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 404
    :cond_e
    iget-object v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    new-instance v5, Lo/KVariance$write;

    iget v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {v5, v7, v2, v3}, Lo/KVariance$write;-><init>(IJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 405
    iget-wide v7, v0, Lo/ParameterizedTypeImplgetTypeName11;->IconCompatParcelizer:J

    iget v1, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-nez v1, :cond_f

    .line 406
    invoke-direct {v0, v2, v3}, Lo/ParameterizedTypeImplgetTypeName11;->a(J)V

    goto :goto_4

    .line 51370
    :cond_f
    iput v6, v0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 51371
    iput v6, v0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    :goto_4
    return v4

    .line 51108
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 395
    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 2

    .line 247
    :cond_0
    iget v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0, p1, p2}, Lo/ParameterizedTypeImplgetTypeName11;->write(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result p1

    return p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 259
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/ParameterizedTypeImplgetTypeName11;->read(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result p1

    return p1

    .line 254
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/ParameterizedTypeImplgetTypeName11;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KFunctionDefaultImpls;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 249
    :cond_4
    invoke-direct {p0, p1}, Lo/ParameterizedTypeImplgetTypeName11;->write(Lo/KClass;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 214
    iget-object v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lo/ParameterizedTypeImplgetTypeName11;->ParcelableVolumeInfo:I

    .line 217
    iput v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaSession:I

    .line 218
    iput v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaMetadataCompat:I

    .line 219
    iput v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->IMediaControllerCallback:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 223
    iget p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 51421
    iput v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 51422
    iput v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->AudioAttributesCompatParcelizer:I

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatQueueItem:Lo/getGenericDeclaration;

    .line 51175
    iget-object p2, p1, Lo/getGenericDeclaration;->read:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51176
    iput v0, p1, Lo/getGenericDeclaration;->a:I

    .line 227
    iget-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 231
    invoke-static {v2, p3, p4}, Lo/ParameterizedTypeImplgetTypeName11;->read(Lo/ParameterizedTypeImplgetTypeName11$read;J)V

    .line 232
    iget-object v3, v2, Lo/ParameterizedTypeImplgetTypeName11$read;->RemoteActionCompatParcelizer:Lo/KMutableProperty;

    if-eqz v3, :cond_2

    .line 233
    iget-object v2, v2, Lo/ParameterizedTypeImplgetTypeName11$read;->RemoteActionCompatParcelizer:Lo/KMutableProperty;

    .line 51111
    iput-boolean v0, v2, Lo/KMutableProperty;->write:Z

    .line 51112
    iput v0, v2, Lo/KMutableProperty;->invoke:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 11

    .line 51361
    iget-object v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 51362
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    sget-object p2, Lo/KMutableProperty0;->invoke:Lo/KMutableProperty0;

    invoke-direct {p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 51371
    :cond_0
    iget v1, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatMediaItem:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 51374
    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    .line 51931
    invoke-virtual {v0, p1, p2}, Lo/computeJavaTypedefault;->write(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 51934
    invoke-virtual {v0, p1, p2}, Lo/computeJavaTypedefault;->invoke(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 51377
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    sget-object p2, Lo/KMutableProperty0;->invoke:Lo/KMutableProperty0;

    invoke-direct {p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 51379
    :cond_2
    iget-object v5, v0, Lo/computeJavaTypedefault;->AudioAttributesImplApi21Parcelizer:[J

    aget-wide v6, v5, v1

    .line 51381
    iget-object v5, v0, Lo/computeJavaTypedefault;->invoke:[J

    aget-wide v8, v5, v1

    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 51382
    iget v5, v0, Lo/computeJavaTypedefault;->write:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 51383
    invoke-virtual {v0, p1, p2}, Lo/computeJavaTypedefault;->invoke(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    .line 51385
    iget-object p2, v0, Lo/computeJavaTypedefault;->AudioAttributesImplApi21Parcelizer:[J

    aget-wide v4, p2, p1

    .line 51386
    iget-object p2, v0, Lo/computeJavaTypedefault;->invoke:[J

    aget-wide p1, p2, p1

    goto :goto_1

    :cond_3
    move-wide p1, v6

    goto :goto_0

    :cond_4
    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v0, -0x1

    move-wide v6, p1

    move-wide p1, v0

    move-wide v4, v2

    :goto_1
    const/4 v0, 0x0

    .line 51396
    :goto_2
    iget-object v1, p0, Lo/ParameterizedTypeImplgetTypeName11;->PlaybackStateCompat:[Lo/ParameterizedTypeImplgetTypeName11$read;

    array-length v10, v1

    if-ge v0, v10, :cond_6

    .line 51397
    iget v10, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatMediaItem:I

    if-eq v0, v10, :cond_5

    .line 51398
    aget-object v1, v1, v0

    iget-object v1, v1, Lo/ParameterizedTypeImplgetTypeName11$read;->write:Lo/computeJavaTypedefault;

    .line 51399
    invoke-static {v1, v6, v7, v8, v9}, Lo/ParameterizedTypeImplgetTypeName11;->invoke(Lo/computeJavaTypedefault;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_5

    .line 51401
    invoke-static {v1, v4, v5, p1, p2}, Lo/ParameterizedTypeImplgetTypeName11;->invoke(Lo/computeJavaTypedefault;JJ)J

    move-result-wide p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51407
    :cond_6
    new-instance v0, Lo/KMutableProperty0;

    invoke-direct {v0, v6, v7, v8, v9}, Lo/KMutableProperty0;-><init>(JJ)V

    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    .line 51409
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 51411
    :cond_7
    new-instance v1, Lo/KMutableProperty0;

    invoke-direct {v1, v4, v5, p1, p2}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 51412
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0, v1}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/KClass;)Z
    .locals 2

    .line 203
    iget v0, p0, Lo/ParameterizedTypeImplgetTypeName11;->MediaBrowserCompatItemReceiver:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51173
    :goto_0
    invoke-static {p1, v1, v0}, Lo/TypesJVMKt;->read(Lo/KClass;ZZ)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    return-void
.end method
