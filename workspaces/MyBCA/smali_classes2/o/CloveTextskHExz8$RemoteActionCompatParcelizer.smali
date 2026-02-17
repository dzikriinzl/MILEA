.class final Lo/CloveTextskHExz8$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveTextskHExz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getContainingModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingModule<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    sget-object v0, Lo/unwrapFakeOverride$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapFakeOverride$write;

    sget-object v1, Lo/unwrapFakeOverride$write;->MediaBrowserCompatItemReceiver:Lo/unwrapFakeOverride$write;

    .line 25
    invoke-static {}, Lo/CloveText_skHExz8lambda4;->read()Lo/CloveText_skHExz8lambda4;

    move-result-object v2

    .line 1081
    new-instance v3, Lo/getContainingModule;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lo/getContainingModule;-><init>(Lo/unwrapFakeOverride$write;Ljava/lang/Object;Lo/unwrapFakeOverride$write;Ljava/lang/Object;)V

    .line 21
    sput-object v3, Lo/CloveTextskHExz8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContainingModule;

    return-void
.end method
