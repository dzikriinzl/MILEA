.class final Lo/FqNameUnsafe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/FqNameUnsafe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/toUnsafe;

.field a:I

.field invoke:I

.field final read:I

.field final write:Lo/toUnsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lo/FqNameUnsafe$3;

    invoke-direct {v0}, Lo/FqNameUnsafe$3;-><init>()V

    sput-object v0, Lo/FqNameUnsafe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lo/FqNameUnsafe;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0xa

    .line 56
    invoke-direct {p0, p1, p1, v0, p1}, Lo/FqNameUnsafe;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lo/FqNameUnsafe;->a:I

    .line 61
    iput p2, p0, Lo/FqNameUnsafe;->invoke:I

    .line 62
    iput p3, p0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    .line 63
    iput p4, p0, Lo/FqNameUnsafe;->read:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput p1, p0, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    .line 65
    new-instance p1, Lo/toUnsafe;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, Lo/toUnsafe;-><init>(I)V

    iput-object p1, p0, Lo/FqNameUnsafe;->write:Lo/toUnsafe;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x18

    .line 66
    :cond_1
    new-instance p1, Lo/toUnsafe;

    invoke-direct {p1, p3}, Lo/toUnsafe;-><init>(I)V

    iput-object p1, p0, Lo/FqNameUnsafe;->RemoteActionCompatParcelizer:Lo/toUnsafe;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/FqNameUnsafe;-><init>(IIII)V

    return-void
.end method

.method public static write(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 188
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 172
    iget v0, p0, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    if-eq p1, v0, :cond_1

    .line 173
    iput p1, p0, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    .line 174
    iget v0, p0, Lo/FqNameUnsafe;->a:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lo/FqNameUnsafe;->a:I

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    .line 177
    iput v0, p0, Lo/FqNameUnsafe;->a:I

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 134
    :cond_0
    instance-of v1, p1, Lo/FqNameUnsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 138
    :cond_1
    check-cast p1, Lo/FqNameUnsafe;

    .line 139
    iget v1, p0, Lo/FqNameUnsafe;->a:I

    iget v3, p1, Lo/FqNameUnsafe;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/FqNameUnsafe;->invoke:I

    iget v3, p1, Lo/FqNameUnsafe;->invoke:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/FqNameUnsafe;->read:I

    iget v3, p1, Lo/FqNameUnsafe;->read:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    iget p1, p1, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 124
    iget v0, p0, Lo/FqNameUnsafe;->read:I

    iget v1, p0, Lo/FqNameUnsafe;->a:I

    iget v2, p0, Lo/FqNameUnsafe;->invoke:I

    iget v3, p0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 99
    iget v0, p0, Lo/FqNameUnsafe;->read:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Lo/FqNameUnsafe;->a:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    .line 103
    :cond_0
    iget v0, p0, Lo/FqNameUnsafe;->a:I

    rem-int/lit8 v2, v0, 0xc

    if-nez v2, :cond_1

    const/16 v0, 0xc

    return v0

    .line 107
    :cond_1
    iget v2, p0, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    if-ne v2, v1, :cond_2

    add-int/lit8 v0, v0, -0xc

    :cond_2
    return v0
.end method

.method public final read(I)V
    .locals 3

    .line 86
    iget v0, p0, Lo/FqNameUnsafe;->read:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iput p1, p0, Lo/FqNameUnsafe;->a:I

    return-void

    .line 91
    :cond_0
    iget v0, p0, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0xc

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    rem-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, p0, Lo/FqNameUnsafe;->a:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 152
    iget p2, p0, Lo/FqNameUnsafe;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Lo/FqNameUnsafe;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget p2, p0, Lo/FqNameUnsafe;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
