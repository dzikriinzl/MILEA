.class public final Lo/getEannotations$read;
.super Lo/getEannotations$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/getEannotations$read;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1751
    new-instance v0, Lo/getEannotations$RemoteActionCompatParcelizer$write;

    invoke-direct {v0}, Lo/getEannotations$RemoteActionCompatParcelizer$write;-><init>()V

    .line 3624
    new-instance v1, Lo/getEannotations$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getEannotations$read;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;B)V

    .line 1752
    sput-object v1, Lo/getEannotations$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/getEannotations$read;

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;)V
    .locals 1

    const/4 v0, 0x0

    .line 1755
    invoke-direct {p0, p1, v0}, Lo/getEannotations$RemoteActionCompatParcelizer;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;B)V
    .locals 0

    .line 1750
    invoke-direct {p0, p1}, Lo/getEannotations$read;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;)V

    return-void
.end method
