.class final Lo/NameResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/NameResolverImpl;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/NameResolverImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:I

.field final RemoteActionCompatParcelizer:Ljava/util/Calendar;

.field final a:I

.field final invoke:I

.field read:Ljava/lang/String;

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lo/NameResolverImpl$4;

    invoke-direct {v0}, Lo/NameResolverImpl$4;-><init>()V

    sput-object v0, Lo/NameResolverImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    invoke-static {p1}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lo/NameResolverImpl;->invoke:I

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x7

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lo/NameResolverImpl;->a:I

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lo/NameResolverImpl;->write:I

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method static invoke(II)Lo/NameResolverImpl;
    .locals 2

    .line 3054
    const-string v0, "UTC"

    .line 4148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 92
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 93
    new-instance p0, Lo/NameResolverImpl;

    invoke-direct {p0, v0}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static read(J)Lo/NameResolverImpl;
    .locals 1

    .line 7054
    const-string v0, "UTC"

    .line 8148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 7054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 6097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 76
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    new-instance p0, Lo/NameResolverImpl;

    invoke-direct {p0, v0}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method final a(Lo/NameResolverImpl;)I
    .locals 2

    .line 148
    iget-object v0, p0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 149
    iget v0, p1, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lo/NameResolverImpl;->invoke:I

    iget v1, p0, Lo/NameResolverImpl;->invoke:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 30
    check-cast p1, Lo/NameResolverImpl;

    .line 9135
    iget-object v0, p0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object p1, p1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
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

    .line 120
    :cond_0
    instance-of v1, p1, Lo/NameResolverImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    check-cast p1, Lo/NameResolverImpl;

    .line 124
    iget v1, p0, Lo/NameResolverImpl;->invoke:I

    iget v3, p1, Lo/NameResolverImpl;->invoke:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    iget p1, p1, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 129
    iget v0, p0, Lo/NameResolverImpl;->invoke:I

    iget v1, p0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final write(I)I
    .locals 2

    .line 106
    iget-object v0, p0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gtz p1, :cond_0

    .line 108
    iget-object p1, p0, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :cond_0
    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 110
    iget p1, p0, Lo/NameResolverImpl;->a:I

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 227
    iget p2, p0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget p2, p0, Lo/NameResolverImpl;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
