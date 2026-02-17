.class public final Lo/JvmFunctionSignatureJavaConstructorLambda0$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmFunctionSignatureJavaConstructorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field static final IconCompatParcelizer:Ljava/lang/String;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/JvmFunctionSignatureJavaConstructorLambda0$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:J

.field public final IMediaControllerCallback:J

.field public final MediaBrowserCompatCustomActionResultReceiver:[J

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:Z

.field public final MediaBrowserCompatSearchResultReceiver:[I

.field public final MediaDescriptionCompat:I

.field public final RatingCompat:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->read:Ljava/lang/String;

    const/4 v1, 0x2

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x4

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x5

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke:Ljava/lang/String;

    const/4 v1, 0x6

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->a:Ljava/lang/String;

    const/4 v1, 0x7

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IconCompatParcelizer:Ljava/lang/String;

    .line 490
    new-instance v0, Lo/getMethodDesc;

    invoke-direct {v0}, Lo/getMethodDesc;-><init>()V

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 p1, 0x0

    .line 96
    new-array v5, p1, [I

    new-array v6, p1, [Landroid/net/Uri;

    new-array v7, p1, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    .line 117
    iput-wide p1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    .line 118
    iput p3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    .line 119
    iput p4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    .line 120
    iput-object p5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    .line 121
    iput-object p6, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    .line 122
    iput-object p7, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    .line 123
    iput-wide p8, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    .line 124
    iput-boolean p10, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-wide v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 478
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->read:Ljava/lang/String;

    iget v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IconCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 483
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 484
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke:Ljava/lang/String;

    iget-wide v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 485
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 184
    check-cast p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    .line 185
    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    iget-wide v3, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    iget v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    iget v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    iget-object v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    .line 188
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    iget-object v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    .line 189
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    iget-object v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    .line 190
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v3, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    iget-boolean p1, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 197
    iget v0, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    .line 198
    iget v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    .line 199
    iget-wide v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 200
    iget-object v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 201
    iget-object v5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    .line 202
    iget-object v6, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    .line 203
    iget-wide v7, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    ushr-long v9, v7, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 145
    :goto_0
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 146
    iget-boolean v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-nez v2, :cond_0

    aget v1, v1, p1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final invoke()Z
    .locals 4

    .line 165
    iget v0, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 168
    :goto_0
    iget v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-ge v1, v3, :cond_2

    .line 169
    iget-object v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method
