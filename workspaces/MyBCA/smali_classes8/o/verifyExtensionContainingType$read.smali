.class final Lo/verifyExtensionContainingType$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyExtensionContainingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field static final invoke:Lo/truncatedMessage$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/truncatedMessage$RemoteActionCompatParcelizer<",
            "Lo/verifyExtensionContainingType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 515
    const-class v0, Lo/verifyExtensionContainingType;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lo/truncatedMessage;->a(Ljava/lang/Class;Ljava/lang/String;)Lo/truncatedMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/verifyExtensionContainingType$read;->invoke:Lo/truncatedMessage$RemoteActionCompatParcelizer;

    return-void
.end method
