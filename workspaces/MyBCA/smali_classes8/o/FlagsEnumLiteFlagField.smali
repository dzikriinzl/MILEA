.class public final Lo/FlagsEnumLiteFlagField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlagsEnumLiteFlagField$read;,
        Lo/FlagsEnumLiteFlagField$write;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/FlagsEnumLiteFlagField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

.field final AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Lo/NameResolverImpl;

.field final a:Lo/NameResolverImpl;

.field final invoke:I

.field final read:Lo/NameResolverImpl;

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lo/FlagsEnumLiteFlagField$3;

    invoke-direct {v0}, Lo/FlagsEnumLiteFlagField$3;-><init>()V

    sput-object v0, Lo/FlagsEnumLiteFlagField;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lo/NameResolverImpl;Lo/NameResolverImpl;Lo/FlagsEnumLiteFlagField$write;Lo/NameResolverImpl;I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 67
    iput-object p2, p0, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    .line 68
    iput-object p4, p0, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    .line 69
    iput p5, p0, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 70
    iput-object p3, p0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    if-eqz p4, :cond_1

    .line 1135
    iget-object p3, p1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object v0, p4, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 2135
    iget-object p3, p4, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object p4, p2, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 5054
    const-string p3, "UTC"

    .line 6148
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 5054
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    .line 4097
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    const/4 p4, 0x7

    .line 78
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    .line 81
    invoke-virtual {p1, p2}, Lo/NameResolverImpl;->a(Lo/NameResolverImpl;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lo/FlagsEnumLiteFlagField;->write:I

    .line 82
    iget p2, p2, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    iget p1, p1, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo/NameResolverImpl;Lo/NameResolverImpl;Lo/FlagsEnumLiteFlagField$write;Lo/NameResolverImpl;IB)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lo/FlagsEnumLiteFlagField;-><init>(Lo/NameResolverImpl;Lo/NameResolverImpl;Lo/FlagsEnumLiteFlagField$write;Lo/NameResolverImpl;I)V

    return-void
.end method


# virtual methods
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

    .line 145
    :cond_0
    instance-of v1, p1, Lo/FlagsEnumLiteFlagField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    check-cast p1, Lo/FlagsEnumLiteFlagField;

    .line 149
    iget-object v1, p0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    iget-object v3, p1, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    iget-object v3, p1, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    iget-object v3, p1, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    .line 151
    invoke-static {v1, v3}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/FlagsEnumLiteFlagField;->invoke:I

    iget v3, p1, Lo/FlagsEnumLiteFlagField;->invoke:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    iget-object p1, p1, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 158
    iget-object v0, p0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    iget-object v1, p0, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    iget-object v2, p0, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    iget v3, p0, Lo/FlagsEnumLiteFlagField;->invoke:I

    iget-object v4, p0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 192
    iget-object p2, p0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    iget-object p2, p0, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 194
    iget-object p2, p0, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195
    iget-object p2, p0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    iget p2, p0, Lo/FlagsEnumLiteFlagField;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
