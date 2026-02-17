.class final Lo/pushAdvanceSlotsBy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushAdvanceSlotsBy$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/pushAdvanceSlotsBy;",
        "",
        "<init>",
        "()V",
        "write"
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
.field private static final RemoteActionCompatParcelizer:[I

.field public static final write:Lo/pushAdvanceSlotsBy$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pushAdvanceSlotsBy$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pushAdvanceSlotsBy$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/pushAdvanceSlotsBy;->write:Lo/pushAdvanceSlotsBy$write;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    sput-object v0, Lo/pushAdvanceSlotsBy;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic write()[I
    .locals 1

    .line 27
    sget-object v0, Lo/pushAdvanceSlotsBy;->RemoteActionCompatParcelizer:[I

    return-object v0
.end method
