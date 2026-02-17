.class final Lo/ImmutableMapAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeFromRootAt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ImmutableMapAdapter;",
        "Lo/removeFromRootAt;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "write",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lo/removeFromRootAt$a;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/removeFromRootAt$a;)V"
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
.field public static final INSTANCE:Lo/ImmutableMapAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImmutableMapAdapter;

    invoke-direct {v0}, Lo/ImmutableMapAdapter;-><init>()V

    sput-object v0, Lo/ImmutableMapAdapter;->INSTANCE:Lo/ImmutableMapAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeFromRootAt$a;)V
    .locals 0

    .line 1008
    invoke-virtual {p1}, Lo/removeFromRootAt$a;->clear()V

    return-void
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
