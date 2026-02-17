.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/lambdainit3androidxfragmentappFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$5;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$5;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/lambdainit0androidxfragmentappFragmentActivity;

    invoke-direct {v0, p1}, Lo/lambdainit0androidxfragmentappFragmentActivity;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lo/lambdainit0androidxfragmentappFragmentActivity;->MediaBrowserCompatMediaItem()Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->RemoteActionCompatParcelizer:Lo/lambdainit3androidxfragmentappFragmentActivity;

    return-void
.end method

.method public constructor <init>(Lo/lambdainit3androidxfragmentappFragmentActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->RemoteActionCompatParcelizer:Lo/lambdainit3androidxfragmentappFragmentActivity;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()Lo/lambdainit3androidxfragmentappFragmentActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lambdainit3androidxfragmentappFragmentActivity;",
            ">()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->RemoteActionCompatParcelizer:Lo/lambdainit3androidxfragmentappFragmentActivity;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    new-instance p2, Lo/lambdainit0androidxfragmentappFragmentActivity;

    invoke-direct {p2, p1}, Lo/lambdainit0androidxfragmentappFragmentActivity;-><init>(Landroid/os/Parcel;)V

    .line 57
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->RemoteActionCompatParcelizer:Lo/lambdainit3androidxfragmentappFragmentActivity;

    invoke-virtual {p2, p1}, Lo/lambdainit0androidxfragmentappFragmentActivity;->read(Lo/lambdainit3androidxfragmentappFragmentActivity;)V

    return-void
.end method
