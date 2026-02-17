.class public final Lo/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RangesKt__RangesKt$a;,
        Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field static final IconCompatParcelizer:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/RangesKt__RangesKt;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String;

.field public static final invoke:Lo/RangesKt__RangesKt;

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

.field public final AudioAttributesImplBaseParcelizer:I

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;-><init>()V

    .line 1128
    new-instance v8, Lo/RangesKt__RangesKt;

    iget v2, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    iget v4, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    iget v5, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->a:I

    iget v6, v0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->invoke:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/RangesKt__RangesKt;-><init>(IIIIIB)V

    .line 66
    sput-object v8, Lo/RangesKt__RangesKt;->invoke:Lo/RangesKt__RangesKt;

    const/4 v0, 0x0

    .line 202
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

    sput-object v1, Lo/RangesKt__RangesKt;->read:Ljava/lang/String;

    const/4 v1, 0x1

    .line 203
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

    sput-object v1, Lo/RangesKt__RangesKt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 204
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

    sput-object v1, Lo/RangesKt__RangesKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 205
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

    sput-object v1, Lo/RangesKt__RangesKt;->write:Ljava/lang/String;

    const/4 v1, 0x4

    .line 206
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

    sput-object v0, Lo/RangesKt__RangesKt;->IconCompatParcelizer:Ljava/lang/String;

    .line 220
    new-instance v0, Lo/OpenEndFloatRange;

    invoke-direct {v0}, Lo/OpenEndFloatRange;-><init>()V

    sput-object v0, Lo/RangesKt__RangesKt;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    .line 153
    iput p2, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 154
    iput p3, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    .line 155
    iput p4, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi21Parcelizer:I

    .line 156
    iput p5, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIB)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lo/RangesKt__RangesKt;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    sget-object v1, Lo/RangesKt__RangesKt;->read:Ljava/lang/String;

    iget v2, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    sget-object v1, Lo/RangesKt__RangesKt;->a:Ljava/lang/String;

    iget v2, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    sget-object v1, Lo/RangesKt__RangesKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    sget-object v1, Lo/RangesKt__RangesKt;->write:Ljava/lang/String;

    iget v2, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    sget-object v1, Lo/RangesKt__RangesKt;->IconCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 181
    check-cast p1, Lo/RangesKt__RangesKt;

    .line 182
    iget v1, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p1, Lo/RangesKt__RangesKt;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    iget v2, p1, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/RangesKt__RangesKt;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatMediaItem:I

    iget p1, p1, Lo/RangesKt__RangesKt;->MediaBrowserCompatMediaItem:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 192
    iget v0, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    .line 193
    iget v1, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 194
    iget v2, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    .line 195
    iget v3, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget v1, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v1

    return v0
.end method
