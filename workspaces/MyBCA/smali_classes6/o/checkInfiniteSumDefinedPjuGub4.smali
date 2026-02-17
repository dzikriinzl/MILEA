.class public interface abstract Lo/checkInfiniteSumDefinedPjuGub4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkInfiniteSumDefinedPjuGub4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/checkInfiniteSumDefinedPjuGub4;",
        "",
        "",
        "p0",
        "Lo/getLeastSignificantBits;",
        "p1",
        "p2",
        "",
        "p3",
        "a",
        "(Lo/getLeastSignificantBits;I)Z",
        "",
        "Lo/toDurationUnit;",
        "write",
        "(Ljava/util/List;)Z",
        "RemoteActionCompatParcelizer",
        "Lo/convertDurationUnit;",
        "",
        "read",
        "(Lo/convertDurationUnit;)V",
        "Companion"
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
.field public static final CANCEL:Lo/checkInfiniteSumDefinedPjuGub4;

.field public static final Companion:Lo/checkInfiniteSumDefinedPjuGub4$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/checkInfiniteSumDefinedPjuGub4$Companion;->$$INSTANCE:Lo/checkInfiniteSumDefinedPjuGub4$Companion;

    sput-object v0, Lo/checkInfiniteSumDefinedPjuGub4;->Companion:Lo/checkInfiniteSumDefinedPjuGub4$Companion;

    .line 75
    new-instance v0, Lo/checkInfiniteSumDefinedPjuGub4$invoke$read;

    invoke-direct {v0}, Lo/checkInfiniteSumDefinedPjuGub4$invoke$read;-><init>()V

    check-cast v0, Lo/checkInfiniteSumDefinedPjuGub4;

    sput-object v0, Lo/checkInfiniteSumDefinedPjuGub4;->CANCEL:Lo/checkInfiniteSumDefinedPjuGub4;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Lo/getLeastSignificantBits;I)Z
.end method

.method public abstract read(Lo/convertDurationUnit;)V
.end method

.method public abstract write(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;)Z"
        }
    .end annotation
.end method
