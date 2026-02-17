.class public final Lo/JvmFunctionSignatureJavaConstructorLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmFunctionSignatureJavaConstructorLambda0$write;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

.field public static final IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/JvmFunctionSignatureJavaConstructorLambda0;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final AudioAttributesImplBaseParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:J

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 547
    new-instance v8, Lo/JvmFunctionSignatureJavaConstructorLambda0;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v9, [Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/JvmFunctionSignatureJavaConstructorLambda0;-><init>(Ljava/lang/Object;[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;JJI)V

    sput-object v8, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 555
    new-instance v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;-><init>(J)V

    .line 2225
    iget-object v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    .line 3445
    array-length v2, v1

    .line 3446
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3447
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    .line 3448
    invoke-static {v15, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 2226
    iget-object v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    .line 4454
    array-length v2, v1

    .line 4455
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4456
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4457
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 2227
    iget-object v2, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Landroid/net/Uri;

    .line 2228
    new-instance v2, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    iget-wide v11, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    const/4 v13, 0x0

    iget v14, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    iget-wide v3, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    iget-boolean v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    move-object v10, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 555
    sput-object v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    const/4 v0, 0x1

    .line 1105
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

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->invoke:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1106
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

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1107
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

    sput-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1108
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

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->write:Ljava/lang/String;

    .line 1144
    new-instance v0, Lo/getConstructorDesc;

    invoke-direct {v0}, Lo/getConstructorDesc;-><init>()V

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;JJI)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 603
    iput-wide p3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    .line 604
    iput-wide p5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 605
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    .line 606
    iput-object p2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    .line 607
    iput p7, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private write(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5612
    :cond_0
    iget v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p5, v2, :cond_1

    .line 5613
    sget-object p5, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_0

    .line 5614
    :cond_1
    iget-object v4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr p5, v2

    aget-object p5, v4, p5

    .line 1095
    :goto_0
    iget-wide v4, p5, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_2

    cmp-long p1, p1, p3

    if-ltz p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    return v0

    :cond_4
    return v3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)I
    .locals 7

    .line 632
    iget v0, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 633
    invoke-direct/range {v1 .. v6}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->write(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    .line 11612
    iget p1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v0, p1, :cond_1

    .line 11613
    sget-object p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_1

    .line 11614
    :cond_1
    iget-object p2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int p1, v0, p1

    aget-object p1, p2, p1

    .line 636
    :goto_1
    invoke-virtual {p1}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1122
    invoke-virtual {v5}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1124
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1125
    sget-object v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1127
    :cond_1
    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    sget-object v3, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v4, v3, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    .line 1128
    sget-object v4, Lo/JvmFunctionSignatureJavaConstructorLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1130
    :cond_2
    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v4, v3, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    .line 1131
    sget-object v4, Lo/JvmFunctionSignatureJavaConstructorLambda0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1133
    :cond_3
    iget v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    iget v2, v3, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-eq v1, v2, :cond_4

    .line 1134
    sget-object v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->write:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1019
    check-cast p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 1020
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iget-object v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v3, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v3, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    iget v2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    iget-object p1, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    .line 1025
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1030
    iget v0, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    .line 1031
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1032
    :goto_0
    iget-wide v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    long-to-int v2, v2

    .line 1033
    iget-wide v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    long-to-int v3, v3

    .line 1034
    iget v4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1035
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-gez p3, :cond_7

    .line 657
    :cond_0
    iget p3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    .line 658
    :goto_0
    iget p4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-ge p3, p4, :cond_6

    .line 6612
    iget p4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p3, p4, :cond_1

    .line 6613
    sget-object p4, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_1

    .line 6614
    :cond_1
    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int p4, p3, p4

    aget-object p4, v2, p4

    .line 659
    :goto_1
    iget-wide v4, p4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_3

    .line 7612
    iget p4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p3, p4, :cond_2

    .line 7613
    sget-object p4, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 7614
    :cond_2
    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int p4, p3, p4

    aget-object p4, v2, p4

    .line 660
    :goto_2
    iget-wide v4, p4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_5

    .line 8612
    :cond_3
    iget p4, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p3, p4, :cond_4

    .line 8613
    sget-object p4, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_3

    .line 8614
    :cond_4
    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int p4, p3, p4

    aget-object p4, v2, p4

    .line 9158
    :goto_3
    iget v2, p4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-eq v2, v3, :cond_6

    .line 10132
    invoke-virtual {p4, v3}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke(I)I

    move-result v2

    .line 9158
    iget p4, p4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-lt v2, p4, :cond_6

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 664
    :cond_6
    iget p1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-ge p3, p1, :cond_7

    return p3

    :cond_7
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-wide v1, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1046
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 1047
    :goto_0
    iget-object v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    .line 1048
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    iget-object v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1050
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 1051
    :goto_1
    iget-object v5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    .line 1052
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-object v5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 1070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 1058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 1064
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 1067
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 1061
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 1055
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 1075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1076
    iget-object v5, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 1077
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1080
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-object v3, p0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 1082
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1085
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
