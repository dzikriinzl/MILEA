.class final Lo/getUnderlyingTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/getExpandedTypeId;

.field private final synthetic invoke:Lo/access20002;


# direct methods
.method constructor <init>(Lo/access20002;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p2, p0, Lo/getUnderlyingTypeId;->a:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/getUnderlyingTypeId;->invoke:Lo/access20002;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Lo/getUnderlyingTypeId;->invoke:Lo/access20002;

    iget-object v1, p0, Lo/getUnderlyingTypeId;->a:Lo/getExpandedTypeId;

    iget-object v1, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v2, 0x104fd94d

    const v7, -0x104fd940

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access17100;

    .line 3
    invoke-virtual {v0}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getUnderlyingTypeId;->a:Lo/getExpandedTypeId;

    iget-object v0, v0, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lo/access17100;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/access17100;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/getUnderlyingTypeId;->invoke:Lo/access20002;

    iget-object v2, p0, Lo/getUnderlyingTypeId;->a:Lo/getExpandedTypeId;

    invoke-virtual {v0, v2}, Lo/access20002;->a(Lo/getExpandedTypeId;)Lo/access15002;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/getUnderlyingTypeId;->invoke:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 14
    const-string v2, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/getUnderlyingTypeId;->invoke:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    .line 8
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v1
.end method
