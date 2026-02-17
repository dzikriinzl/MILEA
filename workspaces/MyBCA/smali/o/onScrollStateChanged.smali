.class public final Lo/onScrollStateChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onScrollStateChanged$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/onScrollStateChanged;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "invoke",
        "Z",
        "write",
        "I",
        "read",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/onScrollStateChanged;

.field public static final a:Lo/onScrollStateChanged$a;


# instance fields
.field final invoke:Z

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onScrollStateChanged$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onScrollStateChanged$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onScrollStateChanged;->a:Lo/onScrollStateChanged$a;

    .line 85
    new-instance v0, Lo/onScrollStateChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/onScrollStateChanged;-><init>(ZI)V

    sput-object v0, Lo/onScrollStateChanged;->RemoteActionCompatParcelizer:Lo/onScrollStateChanged;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lo/onScrollStateChanged;->invoke:Z

    .line 81
    iput p2, p0, Lo/onScrollStateChanged;->write:I

    return-void
.end method
