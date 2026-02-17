.class public final Lo/KClassImplLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KClassImplLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/KClassImplLambda0$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:I

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer$1;

    invoke-direct {v0}, Lo/KClassImplLambda0$RemoteActionCompatParcelizer$1;-><init>()V

    sput-object v0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 85
    iput p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->write:I

    .line 86
    iput-object p3, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->write:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 109
    check-cast p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;

    .line 110
    iget v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->write:I

    iget v2, p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->write:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 120
    iget v0, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 121
    iget v1, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->write:I

    .line 122
    iget-object v2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 123
    :goto_0
    iget-object v4, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 124
    :goto_1
    iget-object v5, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 125
    :goto_2
    iget-object v6, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 138
    iget p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
