.class public Lo/InvalidResponseException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/InvalidResponseException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RemoteActionCompatParcelizer:Lo/OneAgentDatabase_Impl;
    .annotation runtime Lo/renderDefaultType;
        read = "custom_period"
    .end annotation
.end field

.field public a:I
    .annotation runtime Lo/renderDefaultType;
        read = "selected_config"
    .end annotation
.end field

.field private invoke:Lo/InvalidConfigurationException;
    .annotation runtime Lo/renderDefaultType;
        read = "pre_config_period"
    .end annotation
.end field

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/InvalidResponseException$1;

    invoke-direct {v0}, Lo/InvalidResponseException$1;-><init>()V

    sput-object v0, Lo/InvalidResponseException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Lo/OneAgentDatabase_Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/OneAgentDatabase_Impl;

    iput-object v0, p0, Lo/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/OneAgentDatabase_Impl;

    .line 47
    const-class v0, Lo/InvalidConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/InvalidConfigurationException;

    iput-object v0, p0, Lo/InvalidResponseException;->invoke:Lo/InvalidConfigurationException;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/InvalidResponseException;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/OneAgentDatabase;
    .locals 4

    .line 104
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 108
    iget v1, p0, Lo/InvalidResponseException;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lo/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/OneAgentDatabase_Impl;

    invoke-virtual {v0}, Lo/OneAgentDatabase_Impl;->invoke()Ljava/util/Date;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lo/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/OneAgentDatabase_Impl;

    invoke-virtual {v1}, Lo/OneAgentDatabase_Impl;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x7

    .line 110
    invoke-static {v1, v0}, Lo/setPerformanceCollectionEnabled;->a(ILjava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 121
    :goto_0
    new-instance v2, Lo/OneAgentDatabase;

    invoke-direct {v2, v0, v1}, Lo/OneAgentDatabase;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 73
    instance-of v0, p1, Lo/InvalidResponseException;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lo/InvalidResponseException;

    .line 77
    iget v0, p0, Lo/InvalidResponseException;->a:I

    iget v1, p1, Lo/InvalidResponseException;->a:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lo/InvalidResponseException;->RemoteActionCompatParcelizer()Lo/OneAgentDatabase;

    move-result-object v0

    .line 1016
    iget-object v0, v0, Lo/OneAgentDatabase;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 78
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lo/InvalidResponseException;->RemoteActionCompatParcelizer()Lo/OneAgentDatabase;

    move-result-object v1

    .line 2016
    iget-object v1, v1, Lo/OneAgentDatabase;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 79
    invoke-static {v1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/InvalidResponseException;->RemoteActionCompatParcelizer()Lo/OneAgentDatabase;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lo/OneAgentDatabase;->write:Ljava/util/Date;

    .line 80
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lo/InvalidResponseException;->RemoteActionCompatParcelizer()Lo/OneAgentDatabase;

    move-result-object p1

    .line 4020
    iget-object p1, p1, Lo/OneAgentDatabase;->write:Ljava/util/Date;

    .line 81
    invoke-static {p1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 86
    iget-object v0, p0, Lo/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/OneAgentDatabase_Impl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lo/InvalidResponseException;->invoke:Lo/InvalidConfigurationException;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 88
    :goto_1
    iget v3, p0, Lo/InvalidResponseException;->a:I

    .line 89
    iget-object v4, p0, Lo/InvalidResponseException;->write:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/OneAgentDatabase_Impl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-object v0, p0, Lo/InvalidResponseException;->invoke:Lo/InvalidConfigurationException;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    iget p2, p0, Lo/InvalidResponseException;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
