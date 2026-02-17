.class public interface abstract Lo/AddressUnavailableException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressUnavailableException$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/AddressUnavailableException;",
        "",
        "Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;",
        "p0",
        "",
        "write",
        "(Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;)V",
        "Lcom/bca/mybca/omni/android/initializer/AuthInitializer;",
        "RemoteActionCompatParcelizer",
        "(Lcom/bca/mybca/omni/android/initializer/AuthInitializer;)V",
        "Lcom/bca/mybca/omni/android/initializer/KmpInitializer;",
        "invoke",
        "(Lcom/bca/mybca/omni/android/initializer/KmpInitializer;)V",
        "Lcom/bca/mybca/omni/android/initializer/FlutterInitializer;",
        "read",
        "(Lcom/bca/mybca/omni/android/initializer/FlutterInitializer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/AddressUnavailableException$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/AddressUnavailableException$write;->write:Lo/AddressUnavailableException$write;

    sput-object v0, Lo/AddressUnavailableException;->write:Lo/AddressUnavailableException$write;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/initializer/AuthInitializer;)V
.end method

.method public abstract invoke(Lcom/bca/mybca/omni/android/initializer/KmpInitializer;)V
.end method

.method public abstract read(Lcom/bca/mybca/omni/android/initializer/FlutterInitializer;)V
.end method

.method public abstract write(Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;)V
.end method
