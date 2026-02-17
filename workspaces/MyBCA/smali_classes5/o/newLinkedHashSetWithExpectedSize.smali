.class public abstract Lo/newLinkedHashSetWithExpectedSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newLinkedHashSetWithExpectedSize$write;,
        Lo/newLinkedHashSetWithExpectedSize$invoke;
    }
.end annotation


# static fields
.field public static final AudioAttributesImplApi26Parcelizer:Lo/checkAndMarkVisited;

.field public static final RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

.field public static final a:Lo/checkAndMarkVisited;

.field public static final invoke:Lo/DFSNodeHandlerWithListResult;

.field public static final read:Lo/checkAndMarkVisited;

.field public static final write:Lo/DFSNodeHandlerWithListResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$write;

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize;->a:Lo/checkAndMarkVisited;

    .line 210
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->a:Lo/newLinkedHashSetWithExpectedSize$write;

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize;->read:Lo/checkAndMarkVisited;

    .line 240
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->read:Lo/newLinkedHashSetWithExpectedSize$write;

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize;->AudioAttributesImplApi26Parcelizer:Lo/checkAndMarkVisited;

    .line 254
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->invoke:Lo/newLinkedHashSetWithExpectedSize$write;

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize;->RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

    .line 269
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$invoke;->write:Lo/newLinkedHashSetWithExpectedSize$invoke;

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize;->write:Lo/DFSNodeHandlerWithListResult;

    .line 277
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$invoke;->RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$invoke;

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize;->invoke:Lo/DFSNodeHandlerWithListResult;

    return-void
.end method

.method static invoke(Lo/ifAny;)Z
    .locals 1

    .line 736
    invoke-static {p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p0

    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-interface {p0, v0}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
