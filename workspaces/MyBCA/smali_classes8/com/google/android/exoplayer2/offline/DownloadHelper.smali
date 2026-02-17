.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 3797
    new-instance v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;B)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->write(Z)Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    move-result-object v0

    .line 4214
    iput-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 5526
    new-instance v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    invoke-direct {v1, v0, v2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    .line 111
    sput-object v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;->RemoteActionCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    return-void
.end method
