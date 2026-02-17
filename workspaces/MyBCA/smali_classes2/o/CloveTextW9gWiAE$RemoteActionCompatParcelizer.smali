.class public final Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveTextW9gWiAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;",
        "",
        "Lo/CloveTextskHExz8$a;",
        "p0",
        "<init>",
        "(Lo/CloveTextskHExz8$a;)V",
        "read",
        "Lo/CloveTextskHExz8$a;",
        "RemoteActionCompatParcelizer",
        "invoke"
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
.field public static final RemoteActionCompatParcelizer:I

.field public static final invoke:Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;


# instance fields
.field public final read:Lo/CloveTextskHExz8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->invoke:Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;

    const/16 v0, 0x8

    sput v0, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private constructor <init>(Lo/CloveTextskHExz8$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->read:Lo/CloveTextskHExz8$a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CloveTextskHExz8$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;-><init>(Lo/CloveTextskHExz8$a;)V

    return-void
.end method
