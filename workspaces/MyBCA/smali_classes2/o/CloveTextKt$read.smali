.class final Lo/CloveTextKt$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveTextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field static final invoke:Lo/getContainingModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingModule<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    sget-object v0, Lo/unwrapFakeOverride$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapFakeOverride$write;

    sget-object v1, Lo/unwrapFakeOverride$write;->read:Lo/unwrapFakeOverride$write;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1081
    new-instance v3, Lo/getContainingModule;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lo/getContainingModule;-><init>(Lo/unwrapFakeOverride$write;Ljava/lang/Object;Lo/unwrapFakeOverride$write;Ljava/lang/Object;)V

    .line 21
    sput-object v3, Lo/CloveTextKt$read;->invoke:Lo/getContainingModule;

    return-void
.end method
