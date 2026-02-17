.class public final Lo/asMutableIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/asMutableIterator;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/asMutableIterator;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 47
    new-instance v0, Lo/asMutableIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/asMutableIterator;-><init>(III)V

    sput-object v0, Lo/asMutableIterator;->read:Lo/asMutableIterator;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sput-object v1, Lo/asMutableIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 90
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

    sput-object v1, Lo/asMutableIterator;->write:Ljava/lang/String;

    const/4 v1, 0x2

    .line 91
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

    sput-object v0, Lo/asMutableIterator;->invoke:Ljava/lang/String;

    .line 103
    new-instance v0, Lo/asMutableIterable;

    invoke-direct {v0}, Lo/asMutableIterable;-><init>()V

    sput-object v0, Lo/asMutableIterator;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lo/asMutableIterator;->AudioAttributesImplApi26Parcelizer:I

    .line 60
    iput p2, p0, Lo/asMutableIterator;->IconCompatParcelizer:I

    .line 61
    iput p3, p0, Lo/asMutableIterator;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    sget-object v1, Lo/asMutableIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v2, p0, Lo/asMutableIterator;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    sget-object v1, Lo/asMutableIterator;->write:Ljava/lang/String;

    iget v2, p0, Lo/asMutableIterator;->IconCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    sget-object v1, Lo/asMutableIterator;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/asMutableIterator;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lo/asMutableIterator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    check-cast p1, Lo/asMutableIterator;

    .line 73
    iget v1, p0, Lo/asMutableIterator;->AudioAttributesImplApi26Parcelizer:I

    iget v3, p1, Lo/asMutableIterator;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/asMutableIterator;->IconCompatParcelizer:I

    iget v3, p1, Lo/asMutableIterator;->IconCompatParcelizer:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/asMutableIterator;->AudioAttributesImplApi21Parcelizer:I

    iget p1, p1, Lo/asMutableIterator;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lo/asMutableIterator;->AudioAttributesImplApi26Parcelizer:I

    .line 82
    iget v1, p0, Lo/asMutableIterator;->IconCompatParcelizer:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lo/asMutableIterator;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v1

    return v0
.end method
