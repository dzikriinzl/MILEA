.class public final Lo/getEannotations$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;
    }
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field static final IconCompatParcelizer:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/getEannotations$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:F

.field public final AudioAttributesImplBaseParcelizer:J

.field public final MediaBrowserCompatItemReceiver:J

.field public final MediaBrowserCompatSearchResultReceiver:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1179
    new-instance v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v0}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>()V

    .line 3171
    new-instance v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;B)V

    .line 1179
    sput-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 1272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sput-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1273
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

    sput-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1274
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

    sput-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1275
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

    sput-object v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1276
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

    sput-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    .line 1300
    new-instance v0, Lo/acos;

    invoke-direct {v0}, Lo/acos;-><init>()V

    sput-object v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    iput-wide p1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    .line 1232
    iput-wide p3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 1233
    iput-wide p5, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    .line 1234
    iput p7, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 1235
    iput p8, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;)V
    .locals 9

    .line 4084
    iget-wide v1, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->write:J

    .line 5084
    iget-wide v3, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->a:J

    .line 6084
    iget-wide v5, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->read:J

    .line 7084
    iget v7, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->invoke:F

    .line 8084
    iget v8, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:F

    move-object v0, p0

    .line 1213
    invoke-direct/range {v0 .. v8}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;B)V
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1281
    iget-wide v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    sget-object v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v4, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 1282
    sget-object v4, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1284
    :cond_0
    iget-wide v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    iget-wide v4, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    .line 1285
    sget-object v4, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1287
    :cond_1
    iget-wide v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    iget-wide v4, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    .line 1288
    sget-object v4, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1290
    :cond_2
    iget v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iget v2, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1291
    sget-object v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1293
    :cond_3
    iget v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    iget v2, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 1294
    sget-object v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1248
    :cond_0
    instance-of v1, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1251
    :cond_1
    check-cast p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 1253
    iget-wide v3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    iget-wide v5, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    iget-wide v5, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    iget-wide v5, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iget v3, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    iget p1, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1262
    iget-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 1263
    iget-wide v3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 1264
    iget-wide v3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    .line 1265
    iget v3, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    .line 1266
    :goto_0
    iget v5, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method
