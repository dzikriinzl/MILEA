.class final Lo/callSuspendBy$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/callSuspendBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/callSuspendBy$RemoteActionCompatParcelizer$a;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:I

.field IMediaControllerCallback:J

.field final IMediaSession:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getMultifileFacade$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/getSetterannotations;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:J

.field MediaBrowserCompatMediaItem:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

.field final MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getMultifileFacade$write;",
            ">;"
        }
    .end annotation
.end field

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

.field MediaDescriptionCompat:Z

.field final RemoteActionCompatParcelizer:Z

.field a:I

.field final invoke:Lo/KPackageImplDataLambda3;

.field read:[B

.field final write:Z


# direct methods
.method public constructor <init>(Lo/getSetterannotations;ZZ)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getSetterannotations;

    .line 290
    iput-boolean p2, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 291
    iput-boolean p3, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    .line 292
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IMediaSession:Landroid/util/SparseArray;

    .line 293
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseArray;

    .line 294
    new-instance p1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;-><init>(B)V

    iput-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 295
    new-instance p1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    invoke-direct {p1, p2}, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;-><init>(B)V

    iput-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    const/16 p1, 0x80

    .line 296
    new-array p1, p1, [B

    iput-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->read:[B

    .line 297
    new-instance p3, Lo/KPackageImplDataLambda3;

    invoke-direct {p3, p1, p2, p2}, Lo/KPackageImplDataLambda3;-><init>([BII)V

    iput-object p3, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 1314
    iput-boolean p2, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 1315
    iput-boolean p2, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    .line 1316
    iget-object p1, p0, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 2525
    iput-boolean p2, p1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Z

    .line 2526
    iput-boolean p2, p1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatMediaItem:Z

    return-void
.end method
