.class public interface abstract Landroidx/media2/session/IMediaController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract AudioAttributesImplBaseParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract RemoteActionCompatParcelizer(IJJJ)V
.end method

.method public abstract RemoteActionCompatParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract a(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
.end method

.method public abstract a(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract a(ILandroidx/versionedparcelable/ParcelImpl;III)V
.end method

.method public abstract a(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(I)V
.end method

.method public abstract invoke(IIIII)V
.end method

.method public abstract invoke(IJJF)V
.end method

.method public abstract invoke(IJJI)V
.end method

.method public abstract invoke(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract invoke(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract invoke(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract invoke(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract read(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract read(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
.end method

.method public abstract read(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract write(I)V
.end method

.method public abstract write(IIIII)V
.end method

.method public abstract write(ILandroidx/versionedparcelable/ParcelImpl;)V
.end method

.method public abstract write(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
.end method

.method public abstract write(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;)V"
        }
    .end annotation
.end method
