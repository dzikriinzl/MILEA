.class final Lo/performCreate$AudioAttributesImplApi26Parcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreate$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lo/performCreate$AudioAttributesImplApi26Parcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 3723
    new-instance v0, Lo/performCreate$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/performCreate$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 4718
    new-instance p2, Lo/performCreate$AudioAttributesImplApi26Parcelizer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/performCreate$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 5728
    new-array p1, p1, [Lo/performCreate$AudioAttributesImplApi26Parcelizer;

    return-object p1
.end method
