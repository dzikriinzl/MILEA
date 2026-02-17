.class public final Lo/nextTowards$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextTowards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field static final IconCompatParcelizer:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/nextTowards$a;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IMediaControllerCallback:J

.field public final IMediaSession:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

.field public final MediaDescriptionCompat:J

.field public final MediaMetadataCompat:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 273
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

    sput-object v1, Lo/nextTowards$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 274
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

    sput-object v1, Lo/nextTowards$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 275
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

    sput-object v1, Lo/nextTowards$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 276
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

    sput-object v1, Lo/nextTowards$a;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x4

    .line 277
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

    sput-object v1, Lo/nextTowards$a;->write:Ljava/lang/String;

    const/4 v1, 0x5

    .line 278
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

    sput-object v1, Lo/nextTowards$a;->invoke:Ljava/lang/String;

    const/4 v1, 0x6

    .line 279
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

    sput-object v0, Lo/nextTowards$a;->read:Ljava/lang/String;

    .line 317
    new-instance v0, Lo/roundToLong;

    invoke-direct {v0}, Lo/roundToLong;-><init>()V

    sput-object v0, Lo/nextTowards$a;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILo/getEannotations;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lo/nextTowards$a;->MediaMetadataCompat:Ljava/lang/Object;

    .line 226
    iput p2, p0, Lo/nextTowards$a;->IMediaSession:I

    .line 227
    iput p2, p0, Lo/nextTowards$a;->MediaBrowserCompatMediaItem:I

    .line 228
    iput-object p3, p0, Lo/nextTowards$a;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    .line 229
    iput-object p4, p0, Lo/nextTowards$a;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 230
    iput p5, p0, Lo/nextTowards$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 231
    iput-wide p6, p0, Lo/nextTowards$a;->IMediaControllerCallback:J

    .line 232
    iput-wide p8, p0, Lo/nextTowards$a;->MediaDescriptionCompat:J

    .line 233
    iput p10, p0, Lo/nextTowards$a;->AudioAttributesImplBaseParcelizer:I

    .line 234
    iput p11, p0, Lo/nextTowards$a;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 5302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5303
    sget-object v1, Lo/nextTowards$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/nextTowards$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5304
    iget-object v1, p0, Lo/nextTowards$a;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    if-eqz v1, :cond_0

    .line 5305
    sget-object v2, Lo/nextTowards$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lo/getEannotations;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5307
    :cond_0
    sget-object v1, Lo/nextTowards$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v2, p0, Lo/nextTowards$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5308
    sget-object v1, Lo/nextTowards$a;->IconCompatParcelizer:Ljava/lang/String;

    iget-wide v2, p0, Lo/nextTowards$a;->IMediaControllerCallback:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5309
    sget-object v1, Lo/nextTowards$a;->write:Ljava/lang/String;

    iget-wide v2, p0, Lo/nextTowards$a;->MediaDescriptionCompat:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5310
    sget-object v1, Lo/nextTowards$a;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/nextTowards$a;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5311
    sget-object v1, Lo/nextTowards$a;->read:Ljava/lang/String;

    .line 5312
    iget v2, p0, Lo/nextTowards$a;->AudioAttributesImplApi26Parcelizer:I

    .line 5311
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 245
    check-cast p1, Lo/nextTowards$a;

    .line 246
    iget v1, p0, Lo/nextTowards$a;->MediaBrowserCompatMediaItem:I

    iget v2, p1, Lo/nextTowards$a;->MediaBrowserCompatMediaItem:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/nextTowards$a;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p1, Lo/nextTowards$a;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v2, :cond_4

    iget-wide v1, p0, Lo/nextTowards$a;->IMediaControllerCallback:J

    iget-wide v3, p1, Lo/nextTowards$a;->IMediaControllerCallback:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-wide v1, p0, Lo/nextTowards$a;->MediaDescriptionCompat:J

    iget-wide v3, p1, Lo/nextTowards$a;->MediaDescriptionCompat:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, Lo/nextTowards$a;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/nextTowards$a;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/nextTowards$a;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/nextTowards$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/nextTowards$a;->MediaMetadataCompat:Ljava/lang/Object;

    iget-object v2, p1, Lo/nextTowards$a;->MediaMetadataCompat:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_4

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lo/nextTowards$a;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    iget-object v2, p1, Lo/nextTowards$a;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_4

    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    iget-object v1, p0, Lo/nextTowards$a;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    iget-object p1, p1, Lo/nextTowards$a;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_4

    .line 3054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 259
    iget-object v0, p0, Lo/nextTowards$a;->MediaMetadataCompat:Ljava/lang/Object;

    iget v1, p0, Lo/nextTowards$a;->MediaBrowserCompatMediaItem:I

    .line 261
    iget-object v2, p0, Lo/nextTowards$a;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    iget-object v3, p0, Lo/nextTowards$a;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    iget v4, p0, Lo/nextTowards$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 264
    iget-wide v5, p0, Lo/nextTowards$a;->IMediaControllerCallback:J

    .line 265
    iget-wide v7, p0, Lo/nextTowards$a;->MediaDescriptionCompat:J

    .line 266
    iget v9, p0, Lo/nextTowards$a;->AudioAttributesImplBaseParcelizer:I

    .line 267
    iget v10, p0, Lo/nextTowards$a;->AudioAttributesImplApi26Parcelizer:I

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 4079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
