.class final Lo/mergeExtensionFields$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeExtensionFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field static final read:Lo/truncatedMessage$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/truncatedMessage$RemoteActionCompatParcelizer<",
            "Lo/mergeExtensionFields;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Lo/truncatedMessage$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/truncatedMessage$RemoteActionCompatParcelizer<",
            "Lo/mergeExtensionFields;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 347
    const-class v0, Lo/mergeExtensionFields;

    const-string v1, "map"

    invoke-static {v0, v1}, Lo/truncatedMessage;->a(Ljava/lang/Class;Ljava/lang/String;)Lo/truncatedMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/mergeExtensionFields$invoke;->read:Lo/truncatedMessage$RemoteActionCompatParcelizer;

    .line 349
    const-class v0, Lo/mergeExtensionFields;

    const-string v1, "size"

    invoke-static {v0, v1}, Lo/truncatedMessage;->a(Ljava/lang/Class;Ljava/lang/String;)Lo/truncatedMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/mergeExtensionFields$invoke;->write:Lo/truncatedMessage$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
