.class public final Lo/_getterlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field public static final IconCompatParcelizer:Lo/_getterlambda0;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/_getterlambda0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:[B

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field private MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 36
    new-instance v0, Lo/_getterlambda0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lo/_getterlambda0;-><init>(III[B)V

    sput-object v0, Lo/_getterlambda0;->IconCompatParcelizer:Lo/_getterlambda0;

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v0, 0x2923d8d0

    const v1, -0x2923d8be

    move v8, v1

    move v9, v0

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lo/_getterlambda0;->invoke:Ljava/lang/String;

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    move v15, v1

    move/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lo/_getterlambda0;->a:Ljava/lang/String;

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lo/_getterlambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/_getterlambda0;->read:Ljava/lang/String;

    .line 196
    new-instance v0, Lo/KProperty0Impl;

    invoke-direct {v0}, Lo/KProperty0Impl;-><init>()V

    sput-object v0, Lo/_getterlambda0;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    .line 133
    iput p2, p0, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    .line 134
    iput p3, p0, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    .line 135
    iput-object p4, p0, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    return-void
.end method

.method public static invoke(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static write(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    sget-object v1, Lo/_getterlambda0;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    sget-object v1, Lo/_getterlambda0;->a:Ljava/lang/String;

    iget v2, p0, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    sget-object v1, Lo/_getterlambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    sget-object v1, Lo/_getterlambda0;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 146
    check-cast p1, Lo/_getterlambda0;

    .line 147
    iget v1, p0, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    iget-object p1, p1, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    .line 150
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 168
    iget v0, p0, Lo/_getterlambda0;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    .line 171
    iget v1, p0, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    .line 172
    iget v2, p0, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    .line 173
    iget-object v3, p0, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 174
    iput v0, p0, Lo/_getterlambda0;->MediaBrowserCompatSearchResultReceiver:I

    .line 176
    :cond_0
    iget v0, p0, Lo/_getterlambda0;->MediaBrowserCompatSearchResultReceiver:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
