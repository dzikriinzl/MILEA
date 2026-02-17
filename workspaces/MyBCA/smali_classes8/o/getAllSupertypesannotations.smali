.class public final Lo/getAllSupertypesannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllSupertypesannotations$write;,
        Lo/getAllSupertypesannotations$read;
    }
.end annotation


# static fields
.field public static final invoke:Lo/KClassDefaultImpls;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Landroid/util/SparseBooleanArray;

.field final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KParameterImplLambda1;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:I

.field private IMediaSession:Z

.field final IconCompatParcelizer:Landroid/util/SparseBooleanArray;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Landroid/util/SparseIntArray;

.field final MediaBrowserCompatMediaItem:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getCompanionObjectannotations;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

.field private final MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

.field private MediaMetadataCompat:Z

.field private RatingCompat:Lo/accessorKClasseslambda2;

.field RemoteActionCompatParcelizer:Lo/isSuspendannotations;

.field final a:I

.field final read:Lo/getCompanionObjectannotations$invoke;

.field write:Lo/getCompanionObjectannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/getCompanionObjectInstanceannotations;

    invoke-direct {v0}, Lo/getCompanionObjectInstanceannotations;-><init>()V

    sput-object v0, Lo/getAllSupertypesannotations;->invoke:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lo/getAllSupertypesannotations;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    const v0, 0x1b8a0

    const/4 v1, 0x1

    .line 150
    invoke-direct {p0, v1, p1, v0}, Lo/getAllSupertypesannotations;-><init>(III)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 2

    .line 169
    new-instance p1, Lo/KParameterImplLambda1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/KParameterImplLambda1;-><init>(J)V

    new-instance p3, Lo/KAnnotatedElements;

    invoke-direct {p3, p2}, Lo/KAnnotatedElements;-><init>(I)V

    const p2, 0x1b8a0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3, p2}, Lo/getAllSupertypesannotations;-><init>(ILo/KParameterImplLambda1;Lo/getCompanionObjectannotations$invoke;I)V

    return-void
.end method

.method public constructor <init>(ILo/KParameterImplLambda1;Lo/getCompanionObjectannotations$invoke;)V
    .locals 1

    const/4 p1, 0x2

    const v0, 0x1b8a0

    .line 186
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getAllSupertypesannotations;-><init>(ILo/KParameterImplLambda1;Lo/getCompanionObjectannotations$invoke;I)V

    return-void
.end method

.method public constructor <init>(ILo/KParameterImplLambda1;Lo/getCompanionObjectannotations$invoke;I)V
    .locals 3

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    move-object v0, p3

    check-cast v0, Lo/getCompanionObjectannotations$invoke;

    iput-object p3, p0, Lo/getAllSupertypesannotations;->read:Lo/getCompanionObjectannotations$invoke;

    .line 209
    iput p4, p0, Lo/getAllSupertypesannotations;->IMediaControllerCallback:I

    .line 210
    iput p1, p0, Lo/getAllSupertypesannotations;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 215
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 217
    :goto_0
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    iput-object p1, p0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 218
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/getAllSupertypesannotations;->IconCompatParcelizer:Landroid/util/SparseBooleanArray;

    .line 219
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lo/getAllSupertypesannotations;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseBooleanArray;

    .line 220
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    .line 221
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatItemReceiver:Landroid/util/SparseIntArray;

    .line 222
    new-instance v1, Lo/getAllSuperclassesannotations;

    invoke-direct {v1, p4}, Lo/getAllSuperclassesannotations;-><init>(I)V

    iput-object v1, p0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    .line 223
    sget-object p4, Lo/isSuspendannotations;->invoke:Lo/isSuspendannotations;

    iput-object p4, p0, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    const/4 p4, -0x1

    .line 224
    iput p4, p0, Lo/getAllSupertypesannotations;->AudioAttributesCompatParcelizer:I

    .line 2477
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2478
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 2480
    invoke-interface {p3}, Lo/getCompanionObjectannotations$invoke;->invoke()Landroid/util/SparseArray;

    move-result-object p1

    .line 2481
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p3, v0

    :goto_1
    if-ge p3, p2, :cond_1

    .line 2483
    iget-object p4, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompanionObjectannotations;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2485
    :cond_1
    iget-object p1, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    new-instance p2, Lo/accessorKClasseslambda3;

    new-instance p3, Lo/getAllSupertypesannotations$write;

    invoke-direct {p3, p0}, Lo/getAllSupertypesannotations$write;-><init>(Lo/getAllSupertypesannotations;)V

    invoke-direct {p2, p3}, Lo/accessorKClasseslambda3;-><init>(Lo/getAllSupertypes;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2486
    iput-object p1, p0, Lo/getAllSupertypesannotations;->write:Lo/getCompanionObjectannotations;

    return-void
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 301
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    .line 302
    iget-boolean v3, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatSearchResultReceiver:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    .line 303
    iget v3, v0, Lo/getAllSupertypesannotations;->a:I

    if-eq v3, v15, :cond_0

    .line 304
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    .line 3067
    iget-boolean v3, v3, Lo/getAllSuperclassesannotations;->read:Z

    if-nez v3, :cond_0

    .line 305
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    iget v4, v0, Lo/getAllSupertypesannotations;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v1, v2, v4}, Lo/getAllSuperclassesannotations;->invoke(Lo/KClass;Lo/KFunctionDefaultImpls;I)I

    move-result v1

    return v1

    .line 4403
    :cond_0
    iget-boolean v3, v0, Lo/getAllSupertypesannotations;->IMediaSession:Z

    if-nez v3, :cond_2

    .line 4404
    iput-boolean v10, v0, Lo/getAllSupertypesannotations;->IMediaSession:Z

    .line 4405
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    .line 5115
    iget-wide v3, v3, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 4406
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    .line 6123
    iget-object v4, v3, Lo/getAllSuperclassesannotations;->write:Lo/KParameterImplLambda1;

    .line 4408
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    .line 4409
    new-instance v7, Lo/accessorKClasseslambda2;

    .line 7115
    iget-wide v5, v3, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    .line 4409
    iget v8, v0, Lo/getAllSupertypesannotations;->AudioAttributesCompatParcelizer:I

    iget v3, v0, Lo/getAllSupertypesannotations;->IMediaControllerCallback:I

    move/from16 v16, v3

    move-object v3, v7

    move-object v13, v7

    move v14, v8

    move-wide v7, v11

    move v15, v9

    move v9, v14

    move v14, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lo/accessorKClasseslambda2;-><init>(Lo/KParameterImplLambda1;JJII)V

    iput-object v13, v0, Lo/getAllSupertypesannotations;->RatingCompat:Lo/accessorKClasseslambda2;

    .line 4413
    iget-object v3, v0, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    invoke-virtual {v13}, Lo/downToKr8caGY;->a()Lo/isInlineannotations;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    goto :goto_0

    :cond_1
    move v15, v9

    move v14, v10

    .line 4415
    iget-object v3, v0, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    new-instance v4, Lo/isInlineannotations$invoke;

    iget-object v5, v0, Lo/getAllSupertypesannotations;->MediaDescriptionCompat:Lo/getAllSuperclassesannotations;

    .line 8115
    iget-wide v5, v5, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    .line 4415
    invoke-direct {v4, v5, v6}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {v3, v4}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    goto :goto_0

    :cond_2
    move v15, v9

    move v14, v10

    .line 309
    :goto_0
    iget-boolean v3, v0, Lo/getAllSupertypesannotations;->MediaMetadataCompat:Z

    if-eqz v3, :cond_3

    .line 310
    iput-boolean v15, v0, Lo/getAllSupertypesannotations;->MediaMetadataCompat:Z

    const-wide/16 v3, 0x0

    .line 311
    invoke-virtual {v0, v3, v4, v3, v4}, Lo/getAllSupertypesannotations;->a(JJ)V

    .line 312
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_3

    .line 313
    iput-wide v3, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v14

    .line 318
    :cond_3
    iget-object v3, v0, Lo/getAllSupertypesannotations;->RatingCompat:Lo/accessorKClasseslambda2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/downToKr8caGY;->invoke()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 319
    iget-object v3, v0, Lo/getAllSupertypesannotations;->RatingCompat:Lo/accessorKClasseslambda2;

    invoke-virtual {v3, v1, v2}, Lo/downToKr8caGY;->invoke(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result v1

    return v1

    :cond_4
    move v15, v9

    move v14, v10

    .line 9421
    :cond_5
    iget-object v2, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 10174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 9423
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 11149
    iget v3, v3, Lo/KPackageImplDataLambda0;->a:I

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_7

    .line 9424
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 12129
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v3, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v3

    if-lez v5, :cond_6

    .line 9426
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 13149
    iget v3, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 9426
    invoke-static {v2, v3, v2, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9428
    :cond_6
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 14107
    iput-object v2, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 14108
    iput v5, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 14109
    iput v15, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 9431
    :cond_7
    :goto_1
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 15129
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v3, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v3

    if-ge v5, v4, :cond_a

    .line 9432
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 16134
    iget v3, v3, Lo/KPackageImplDataLambda0;->read:I

    rsub-int v5, v3, 0x24b8

    .line 9433
    invoke-interface {v1, v2, v3, v5}, Lo/KClass;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    return v6

    .line 9437
    :cond_8
    iget-object v6, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    add-int/2addr v3, v5

    if-ltz v3, :cond_9

    .line 17143
    iget-object v5, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    if-gt v3, v5, :cond_9

    .line 17144
    iput v3, v6, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_1

    .line 18039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19449
    :cond_a
    iget-object v1, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 20149
    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 19450
    iget-object v2, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 21134
    iget v2, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 19451
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 22174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_b

    .line 23062
    aget-byte v5, v3, v4

    const/16 v6, 0x47

    if-eq v5, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19455
    :cond_b
    iget-object v3, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v4, :cond_22

    .line 24161
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v5, :cond_22

    .line 24162
    iput v4, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit16 v3, v4, 0xbc

    const/4 v5, 0x0

    if-le v3, v2, :cond_d

    .line 19458
    iget v2, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 19459
    iget v1, v0, Lo/getAllSupertypesannotations;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    const/16 v1, 0x178

    if-gt v2, v1, :cond_c

    goto :goto_3

    .line 26048
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2, v5, v14, v14}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19460
    throw v1

    .line 19465
    :cond_d
    iput v15, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 328
    :cond_e
    :goto_3
    iget-object v1, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 27134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    if-le v3, v1, :cond_f

    return v15

    .line 336
    :cond_f
    iget-object v2, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    .line 339
    iget-object v1, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v3, :cond_10

    .line 28161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v2, :cond_10

    .line 28162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    return v15

    .line 29039
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    move v10, v14

    goto :goto_4

    :cond_12
    move v10, v15

    :goto_4
    const v4, 0x1fff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_13

    move v6, v14

    goto :goto_5

    :cond_13
    move v6, v15

    :goto_5
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_14

    .line 349
    iget-object v5, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getCompanionObjectannotations;

    :cond_14
    if-nez v5, :cond_16

    .line 351
    iget-object v1, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v3, :cond_15

    .line 30161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v2, :cond_15

    .line 30162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    return v15

    .line 31039
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 356
    :cond_16
    iget v7, v0, Lo/getAllSupertypesannotations;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    and-int/lit8 v2, v2, 0xf

    .line 358
    iget-object v7, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatItemReceiver:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 359
    iget-object v8, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatItemReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v2, :cond_18

    .line 362
    iget-object v1, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v3, :cond_17

    .line 32161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v2, :cond_17

    .line 32162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    return v15

    .line 33039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_18
    add-int/2addr v7, v14

    and-int/lit8 v7, v7, 0xf

    if-eq v2, v7, :cond_19

    .line 366
    invoke-interface {v5}, Lo/getCompanionObjectannotations;->read()V

    :cond_19
    if-eqz v6, :cond_1c

    .line 372
    iget-object v2, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 34259
    iget-object v6, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v6, v7

    and-int/lit16 v2, v2, 0xff

    .line 373
    iget-object v6, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 35259
    iget-object v7, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v7, v8

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1a

    const/4 v9, 0x2

    goto :goto_6

    :cond_1a
    move v9, v15

    :goto_6
    or-int/2addr v10, v9

    .line 379
    iget-object v6, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    sub-int/2addr v2, v14

    .line 36190
    iget v7, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v2

    if-ltz v7, :cond_1b

    .line 37161
    iget v2, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v2, :cond_1b

    .line 37162
    iput v7, v6, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_7

    .line 38039
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 383
    :cond_1c
    :goto_7
    iget-boolean v2, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatSearchResultReceiver:Z

    .line 39471
    iget v6, v0, Lo/getAllSupertypesannotations;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    if-nez v2, :cond_1d

    iget-object v6, v0, Lo/getAllSupertypesannotations;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseBooleanArray;

    .line 39473
    invoke-virtual {v6, v4, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_8

    .line 385
    :cond_1d
    iget-object v4, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v3, :cond_21

    .line 40143
    iget-object v6, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v6, v6

    if-gt v3, v6, :cond_21

    .line 40144
    iput v3, v4, Lo/KPackageImplDataLambda0;->read:I

    .line 386
    iget-object v4, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-interface {v5, v4, v10}, Lo/getCompanionObjectannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 387
    iget-object v4, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v1, :cond_20

    .line 42143
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    if-gt v1, v5, :cond_20

    .line 42144
    iput v1, v4, Lo/KPackageImplDataLambda0;->read:I

    .line 389
    :goto_8
    iget v1, v0, Lo/getAllSupertypesannotations;->a:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1e

    if-nez v2, :cond_1e

    iget-boolean v1, v0, Lo/getAllSupertypesannotations;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_1e

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_1e

    .line 393
    iput-boolean v14, v0, Lo/getAllSupertypesannotations;->MediaMetadataCompat:Z

    .line 396
    :cond_1e
    iget-object v1, v0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    if-ltz v3, :cond_1f

    .line 44161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v2, :cond_1f

    .line 44162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    return v15

    .line 45039
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 43039
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 41039
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 25039
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 8

    .line 258
    iget p1, p0, Lo/getAllSupertypesannotations;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    .line 259
    iget-object p1, p0, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    .line 261
    iget-object v3, p0, Lo/getAllSupertypesannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KParameterImplLambda1;

    .line 267
    invoke-virtual {v3}, Lo/KParameterImplLambda1;->a()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_1

    .line 269
    invoke-virtual {v3}, Lo/KParameterImplLambda1;->read()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    cmp-long v1, v4, p3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 279
    :goto_2
    invoke-virtual {v3, p3, p4}, Lo/KParameterImplLambda1;->invoke(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    .line 282
    iget-object p1, p0, Lo/getAllSupertypesannotations;->RatingCompat:Lo/accessorKClasseslambda2;

    if-eqz p1, :cond_4

    .line 283
    invoke-virtual {p1, p3, p4}, Lo/downToKr8caGY;->a(J)V

    .line 285
    :cond_4
    iget-object p1, p0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 48179
    iget-object p3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length p3, p3

    if-gez p3, :cond_5

    .line 47087
    new-array p3, p2, [B

    goto :goto_3

    :cond_5
    iget-object p3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 49107
    :goto_3
    iput-object p3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 49108
    iput p2, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 49109
    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 286
    iget-object p1, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatItemReceiver:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    .line 287
    :goto_4
    iget-object p3, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 288
    iget-object p3, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatMediaItem:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getCompanionObjectannotations;

    invoke-interface {p3}, Lo/getCompanionObjectannotations;->read()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 290
    :cond_6
    iput p2, p0, Lo/getAllSupertypesannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 46084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read(Lo/KClass;)Z
    .locals 6

    .line 232
    iget-object v0, p0, Lo/getAllSupertypesannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 50174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 233
    invoke-interface {p1, v0, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 238
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-interface {p1, v1}, Lo/KClass;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/getAllSupertypesannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    return-void
.end method
