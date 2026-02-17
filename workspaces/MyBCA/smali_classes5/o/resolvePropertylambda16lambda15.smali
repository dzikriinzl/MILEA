.class public abstract Lo/resolvePropertylambda16lambda15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:Lo/resolvePropertylambda16lambda15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/resolvePropertylambda16lambda15;->MediaBrowserCompatMediaItem()Lo/retainMostSpecificMethods;

    move-result-object v0

    invoke-virtual {v0}, Lo/retainMostSpecificMethods;->read()Lo/resolvePropertylambda16lambda15;

    .line 2
    invoke-static {}, Lo/resolvePropertylambda16lambda15;->MediaBrowserCompatMediaItem()Lo/retainMostSpecificMethods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->invoke(Z)Lo/retainMostSpecificMethods;

    .line 3
    invoke-virtual {v0}, Lo/retainMostSpecificMethods;->read()Lo/resolvePropertylambda16lambda15;

    move-result-object v0

    sput-object v0, Lo/resolvePropertylambda16lambda15;->write:Lo/resolvePropertylambda16lambda15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompatMediaItem()Lo/retainMostSpecificMethods;
    .locals 5

    .line 1
    new-instance v0, Lo/getClassNamesLazy;

    invoke-direct {v0}, Lo/getClassNamesLazy;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/getClassNamesLazy;->a(I)Lo/retainMostSpecificMethods;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->write(I)Lo/retainMostSpecificMethods;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->RemoteActionCompatParcelizer(F)Lo/retainMostSpecificMethods;

    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->write(F)Lo/retainMostSpecificMethods;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lo/retainMostSpecificMethods;->invoke(Z)Lo/retainMostSpecificMethods;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v0, v3}, Lo/retainMostSpecificMethods;->read(F)Lo/retainMostSpecificMethods;

    .line 7
    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->a(F)Lo/retainMostSpecificMethods;

    const-wide/16 v3, 0x5dc

    .line 8
    invoke-virtual {v0, v3, v4}, Lo/retainMostSpecificMethods;->invoke(J)Lo/retainMostSpecificMethods;

    const-wide/16 v3, 0xbb8

    .line 9
    invoke-virtual {v0, v3, v4}, Lo/retainMostSpecificMethods;->write(J)Lo/retainMostSpecificMethods;

    .line 10
    invoke-virtual {v0, v2}, Lo/retainMostSpecificMethods;->write(Z)Lo/retainMostSpecificMethods;

    const v1, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->invoke(F)Lo/retainMostSpecificMethods;

    const v1, 0x3d4ccccd    # 0.05f

    .line 12
    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethods;->AudioAttributesImplBaseParcelizer(F)Lo/retainMostSpecificMethods;

    return-object v0
.end method


# virtual methods
.method abstract AudioAttributesCompatParcelizer()J
.end method

.method abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method abstract AudioAttributesImplApi26Parcelizer()F
.end method

.method abstract AudioAttributesImplBaseParcelizer()J
.end method

.method abstract IconCompatParcelizer()I
.end method

.method abstract MediaBrowserCompatItemReceiver()Z
.end method

.method abstract MediaDescriptionCompat()Z
.end method

.method abstract RemoteActionCompatParcelizer()F
.end method

.method abstract a()F
.end method

.method abstract invoke()F
.end method

.method abstract read()F
.end method

.method abstract write()F
.end method
