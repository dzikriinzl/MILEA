.class public final Lo/getMemberExtensionProperties$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMemberExtensionProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/Surface;

.field public final RemoteActionCompatParcelizer:Lo/MonitorKt;

.field public final a:Lo/getFunctionsannotations;

.field public final invoke:Landroid/media/MediaFormat;

.field public final read:Landroid/media/MediaCrypto;

.field public final write:I


# direct methods
.method public constructor <init>(Lo/getFunctionsannotations;Landroid/media/MediaFormat;Lo/MonitorKt;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/getMemberExtensionProperties$write;->a:Lo/getFunctionsannotations;

    .line 105
    iput-object p2, p0, Lo/getMemberExtensionProperties$write;->invoke:Landroid/media/MediaFormat;

    .line 106
    iput-object p3, p0, Lo/getMemberExtensionProperties$write;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 107
    iput-object p4, p0, Lo/getMemberExtensionProperties$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/Surface;

    .line 108
    iput-object p5, p0, Lo/getMemberExtensionProperties$write;->read:Landroid/media/MediaCrypto;

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lo/getMemberExtensionProperties$write;->write:I

    return-void
.end method
