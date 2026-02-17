.class public final Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public a:J

.field public invoke:F

.field public read:J

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1093
    iput-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->write:J

    .line 1094
    iput-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->a:J

    .line 1095
    iput-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->read:J

    const v0, -0x800001

    .line 1096
    iput v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->invoke:F

    .line 1097
    iput v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V
    .locals 2

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iget-wide v0, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    iput-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->write:J

    .line 1102
    iget-wide v0, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    iput-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->a:J

    .line 1103
    iget-wide v0, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    iput-wide v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->read:J

    .line 1104
    iget v0, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->invoke:F

    .line 1105
    iget p1, p1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    iput p1, p0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;B)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method
