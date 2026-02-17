.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$a;,
        Landroid/support/v4/media/session/PlaybackStateCompat$read;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field final AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

.field final IconCompatParcelizer:F

.field private MediaBrowserCompatSearchResultReceiver:Landroid/media/session/PlaybackState;

.field final MediaDescriptionCompat:J

.field final RemoteActionCompatParcelizer:J

.field final a:J

.field final invoke:I

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 874
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$3;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$3;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 567
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi26Parcelizer:I

    move-wide v1, p2

    .line 568
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:J

    move-wide v1, p4

    .line 569
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    move v1, p6

    .line 570
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:F

    move-wide v1, p7

    .line 571
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    move v1, p9

    .line 572
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->invoke:I

    move-object v1, p10

    .line 573
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 574
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaDescriptionCompat:J

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 576
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:J

    move-object/from16 v1, p16

    .line 577
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi26Parcelizer:I

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:J

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:F

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaDescriptionCompat:J

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    .line 587
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 588
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:Ljava/util/List;

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:J

    .line 590
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->invoke:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 810
    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    .line 812
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 817
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->invoke(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    .line 822
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$read;->write(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v20, v0

    .line 823
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 828
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->AudioAttributesCompatParcelizer(Landroid/media/session/PlaybackState;)I

    move-result v5

    .line 829
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->IconCompatParcelizer(Landroid/media/session/PlaybackState;)J

    move-result-wide v6

    .line 830
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->invoke(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    .line 831
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->AudioAttributesImplApi26Parcelizer(Landroid/media/session/PlaybackState;)F

    move-result v10

    .line 832
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->write(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    .line 834
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->read(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 835
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->AudioAttributesImplApi21Parcelizer(Landroid/media/session/PlaybackState;)J

    move-result-wide v15

    .line 837
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v4, v0

    const/4 v13, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->RemoteActionCompatParcelizer(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 839
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaBrowserCompatSearchResultReceiver:Landroid/media/session/PlaybackState;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 651
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final a()J
    .locals 2

    .line 787
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Long;)J
    .locals 7

    .line 680
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:F

    if-eqz p1, :cond_0

    .line 681
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaDescriptionCompat:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    const-wide/16 v4, 0x0

    add-long/2addr v0, v2

    .line 682
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 691
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    return-wide v0
.end method

.method public final read()F
    .locals 1

    .line 702
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaDescriptionCompat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 619
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 621
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->IconCompatParcelizer:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 622
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->MediaDescriptionCompat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 623
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 624
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 625
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 626
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->read:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 627
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->write:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 628
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 630
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->invoke:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
