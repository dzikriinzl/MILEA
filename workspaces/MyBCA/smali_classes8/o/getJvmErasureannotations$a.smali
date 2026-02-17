.class public final Lo/getJvmErasureannotations$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJvmErasureannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatMediaItem:J

.field public final RemoteActionCompatParcelizer:I

.field public final a:J

.field public final invoke:I

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getJvmErasureannotations$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Z


# direct methods
.method constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lo/getJvmErasureannotations$invoke;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lo/getJvmErasureannotations$a;->AudioAttributesCompatParcelizer:J

    .line 87
    iput-boolean p3, p0, Lo/getJvmErasureannotations$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 88
    iput-boolean p4, p0, Lo/getJvmErasureannotations$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 89
    iput-boolean p5, p0, Lo/getJvmErasureannotations$a;->AudioAttributesImplBaseParcelizer:Z

    .line 90
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getJvmErasureannotations$a;->read:Ljava/util/List;

    .line 91
    iput-wide p7, p0, Lo/getJvmErasureannotations$a;->MediaBrowserCompatMediaItem:J

    .line 92
    iput-boolean p9, p0, Lo/getJvmErasureannotations$a;->write:Z

    .line 93
    iput-wide p10, p0, Lo/getJvmErasureannotations$a;->a:J

    .line 94
    iput p12, p0, Lo/getJvmErasureannotations$a;->IconCompatParcelizer:I

    .line 95
    iput p13, p0, Lo/getJvmErasureannotations$a;->RemoteActionCompatParcelizer:I

    .line 96
    iput p14, p0, Lo/getJvmErasureannotations$a;->invoke:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getJvmErasureannotations$a;->AudioAttributesCompatParcelizer:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo/getJvmErasureannotations$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lo/getJvmErasureannotations$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lo/getJvmErasureannotations$a;->AudioAttributesImplBaseParcelizer:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 2207
    new-instance v5, Lo/getJvmErasureannotations$invoke;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lo/getJvmErasureannotations$invoke;-><init>(IJ)V

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getJvmErasureannotations$a;->read:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lo/getJvmErasureannotations$a;->MediaBrowserCompatMediaItem:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lo/getJvmErasureannotations$a;->write:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getJvmErasureannotations$a;->a:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getJvmErasureannotations$a;->IconCompatParcelizer:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getJvmErasureannotations$a;->RemoteActionCompatParcelizer:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/getJvmErasureannotations$a;->invoke:I

    return-void
.end method
