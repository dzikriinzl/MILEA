.class final Lo/metadata_delegatelambda4$write$RemoteActionCompatParcelizer;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/metadata_delegatelambda4$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final write:Lo/metadata_delegatelambda4;


# direct methods
.method public constructor <init>(Lo/metadata_delegatelambda4;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 249
    iput-object p1, p0, Lo/metadata_delegatelambda4$write$RemoteActionCompatParcelizer;->write:Lo/metadata_delegatelambda4;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1000
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 259
    :goto_0
    iget-object v0, p0, Lo/metadata_delegatelambda4$write$RemoteActionCompatParcelizer;->write:Lo/metadata_delegatelambda4;

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    :cond_1
    invoke-static {v0, v1}, Lo/metadata_delegatelambda4;->write(Lo/metadata_delegatelambda4;I)V

    return-void
.end method
