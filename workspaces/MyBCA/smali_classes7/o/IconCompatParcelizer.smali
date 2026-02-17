.class public interface abstract Lo/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IconCompatParcelizer$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/IconCompatParcelizer;",
        "",
        "Lo/a;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/a;)V",
        "Lo/read;",
        "a",
        "()Lo/read;",
        "write"
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
.field public static final write:Lo/IconCompatParcelizer$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/IconCompatParcelizer$write;->write:Lo/IconCompatParcelizer$write;

    sput-object v0, Lo/IconCompatParcelizer;->write:Lo/IconCompatParcelizer$write;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/a;)V
.end method

.method public abstract a()Lo/read;
.end method
