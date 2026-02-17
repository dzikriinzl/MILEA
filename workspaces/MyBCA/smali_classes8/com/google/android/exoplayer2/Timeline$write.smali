.class public final Lcom/google/android/exoplayer2/Timeline$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lcom/google/android/exoplayer2/Timeline$write;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:J

.field public IconCompatParcelizer:Ljava/lang/Object;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field public MediaBrowserCompatItemReceiver:J

.field public MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 895
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

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 896
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

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$write;->read:Ljava/lang/String;

    const/4 v1, 0x2

    .line 897
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

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$write;->write:Ljava/lang/String;

    const/4 v1, 0x3

    .line 898
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

    sput-object v1, Lcom/google/android/exoplayer2/Timeline$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x4

    .line 899
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

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$write;->a:Ljava/lang/String;

    .line 933
    new-instance v0, Lo/Delegates;

    invoke-direct {v0}, Lo/Delegates;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$write;->invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 1612
    iget v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p1, v1, :cond_0

    .line 1613
    sget-object p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_0

    .line 1614
    :cond_0
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 726
    :goto_0
    iget-wide v0, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    return-wide v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 909
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 910
    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v1, :cond_0

    .line 911
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 913
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 914
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$write;->read:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 916
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 917
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$write;->write:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 919
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_3

    .line 920
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 922
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    sget-object v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 923
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$write;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    invoke-virtual {v2}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$write;

    .line 871
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    .line 872
    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 877
    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 884
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 885
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 886
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 887
    iget-wide v6, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 888
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 889
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)I
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 2612
    iget v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p1, v1, :cond_0

    .line 2613
    sget-object p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_0

    .line 2614
    :cond_0
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    .line 3132
    invoke-virtual {p1, v0}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 661
    iput-object p2, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    .line 662
    iput p3, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 663
    iput-wide p4, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    .line 664
    iput-wide p6, p0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    .line 665
    iput-object p8, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 666
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    return-object p0
.end method

.method public final read()J
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0
.end method
