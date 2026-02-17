.class final Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/IMediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field public static invoke:Landroidx/media2/session/IMediaController;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object p1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 1024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1026
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1029
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1030
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1033
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1035
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 1035
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->AudioAttributesCompatParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1043
    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 1138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1140
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1143
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1144
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 1149
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->AudioAttributesImplApi21Parcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1157
    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1117
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1120
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1124
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 1126
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->AudioAttributesImplBaseParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1134
    throw p1
.end method

.method public final RemoteActionCompatParcelizer(IJJJ)V
    .locals 13

    .line 829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 831
    :try_start_0
    const-string v0, "androidx.media2.session.IMediaController"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 832
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-wide v4, p2

    .line 833
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v6, p4

    .line 834
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v8, p6

    .line 835
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 836
    :try_start_1
    iget-object v2, v10, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xb

    invoke-interface {v2, v12, v1, v3, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 836
    invoke-interface/range {v2 .. v9}, Landroidx/media2/session/IMediaController;->RemoteActionCompatParcelizer(IJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, p0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 844
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 752
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 755
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 761
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->RemoteActionCompatParcelizer(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 769
    throw p1
.end method

.method public final a(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 9

    .line 694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 696
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 699
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {p2, v0, v2}, Landroidx/media2/common/ParcelImplListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 706
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 710
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 715
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->a(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw p1
.end method

.method public final a(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 973
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 974
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 976
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 982
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->a(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 990
    throw p1
.end method

.method public final a(ILandroidx/versionedparcelable/ParcelImpl;III)V
    .locals 8

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 605
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 608
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    invoke-virtual {p2, v0, v1}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_1

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 617
    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/IMediaController;->a(ILandroidx/versionedparcelable/ParcelImpl;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    throw p1
.end method

.method public final a(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 9
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

    .line 1070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1072
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1076
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 1083
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1084
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1087
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p5, :cond_2

    .line 1090
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1091
    invoke-virtual {p5, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1094
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p6, :cond_3

    .line 1097
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    invoke-virtual {p6, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    :goto_3
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1103
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->a(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1111
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 595
    iget-object v0, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 5

    .line 938
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 940
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_0

    .line 942
    invoke-interface {v1, p1}, Landroidx/media2/session/IMediaController;->invoke(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 950
    throw p1
.end method

.method public final invoke(IIIII)V
    .locals 8

    .line 793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 795
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 801
    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/IMediaController;->invoke(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    throw p1
.end method

.method public final invoke(IJJF)V
    .locals 9

    .line 648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 650
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 653
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 654
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 655
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    .line 655
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->invoke(IJJF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 663
    throw p1
.end method

.method public final invoke(IJJI)V
    .locals 9

    .line 629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 631
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 633
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 634
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 635
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    .line 636
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->invoke(IJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    throw p1
.end method

.method public final invoke(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 729
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 732
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 738
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->invoke(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    throw p1
.end method

.method public final invoke(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 850
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 853
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 860
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 864
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    :goto_1
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_2

    .line 866
    invoke-interface {v1, p1, p2, p3}, Landroidx/media2/session/IMediaController;->invoke(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 874
    throw p1
.end method

.method public final invoke(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 880
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 883
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 887
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 890
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    invoke-virtual {p3, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 894
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p4, :cond_2

    .line 897
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 898
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 901
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 903
    :goto_2
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_3

    .line 903
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->invoke(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 911
    throw p1
.end method

.method public final invoke(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 1190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1192
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1194
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1197
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 1203
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->invoke(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1211
    throw p1
.end method

.method public final read(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 1047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1049
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1053
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1058
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 1058
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->read(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1066
    throw p1
.end method

.method public final read(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    .locals 5

    .line 994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 996
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 999
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1000
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1010
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    :goto_1
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_2

    .line 1012
    invoke-interface {v1, p1, p2, p3}, Landroidx/media2/session/IMediaController;->read(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1020
    throw p1
.end method

.method public final read(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 1165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1167
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1172
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1173
    invoke-virtual {p4, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1176
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1178
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 1178
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->read(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1186
    throw p1
.end method

.method public final write(I)V
    .locals 5

    .line 813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 815
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_0

    .line 817
    invoke-interface {v1, p1}, Landroidx/media2/session/IMediaController;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    throw p1
.end method

.method public final write(IIIII)V
    .locals 8

    .line 773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 775
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31254
    sget-object v2, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 781
    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/IMediaController;->write(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    throw p1
.end method

.method public final write(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 5

    .line 915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 917
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 920
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    invoke-virtual {p2, v0, v2}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    .line 926
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->write(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 934
    throw p1
.end method

.method public final write(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
    .locals 15

    move-object/from16 v0, p2

    .line 667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 669
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move/from16 v2, p1

    .line 670
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    invoke-virtual {v0, v11, v3}, Landroidx/versionedparcelable/ParcelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move/from16 v4, p3

    .line 678
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v5, p4

    .line 679
    invoke-virtual {v11, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v7, p6

    .line 680
    invoke-virtual {v11, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v9, p8

    .line 681
    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 682
    :try_start_1
    iget-object v3, v12, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-interface {v3, v13, v11, v14, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 682
    invoke-interface/range {v1 .. v10}, Landroidx/media2/session/IMediaController;->write(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_1
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 690
    throw v0
.end method

.method public final write(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;)V"
        }
    .end annotation

    .line 954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 956
    :try_start_0
    const-string v1, "androidx.media2.session.IMediaController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 959
    iget-object v1, p0, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39254
    sget-object v1, Landroidx/media2/session/IMediaController$RemoteActionCompatParcelizer$invoke;->invoke:Landroidx/media2/session/IMediaController;

    if-eqz v1, :cond_0

    .line 959
    invoke-interface {v1, p1, p2}, Landroidx/media2/session/IMediaController;->write(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 967
    throw p1
.end method
