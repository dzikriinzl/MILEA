.class public final Lo/NoSuchPropertyException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStaticPropertiesannotations$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/NoSuchPropertyException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lo/NoSuchPropertyException$1;

    invoke-direct {v0}, Lo/NoSuchPropertyException$1;-><init>()V

    sput-object v0, Lo/NoSuchPropertyException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/NoSuchPropertyException;->invoke:Ljava/util/List;

    .line 1188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    iget-wide v3, v0, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    move v0, v2

    .line 1192
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 1193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    iget-wide v5, v5, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_1

    .line 1196
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    iget-wide v3, v3, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_2

    return-void

    .line 2039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 153
    check-cast p1, Lo/NoSuchPropertyException;

    .line 154
    iget-object v0, p0, Lo/NoSuchPropertyException;->invoke:Ljava/util/List;

    iget-object p1, p1, Lo/NoSuchPropertyException;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 159
    iget-object v0, p0, Lo/NoSuchPropertyException;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlowMotion: segments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NoSuchPropertyException;->invoke:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 169
    iget-object p2, p0, Lo/NoSuchPropertyException;->invoke:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
