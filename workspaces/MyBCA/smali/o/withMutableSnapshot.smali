.class public interface abstract Lo/withMutableSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withMutableSnapshot$read;,
        Lo/withMutableSnapshot$write;,
        Lo/withMutableSnapshot$RemoteActionCompatParcelizer;,
        Lo/withMutableSnapshot$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0002\u0004\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/withMutableSnapshot;",
        "",
        "write",
        "read",
        "RemoteActionCompatParcelizer",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/withMutableSnapshot$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/withMutableSnapshot$write;->invoke:Lo/withMutableSnapshot$write;

    sput-object v0, Lo/withMutableSnapshot;->write:Lo/withMutableSnapshot$write;

    return-void
.end method
