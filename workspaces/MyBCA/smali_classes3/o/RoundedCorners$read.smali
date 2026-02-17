.class public final Lo/RoundedCorners$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RoundedCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RoundedCorners$read$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/RoundedCorners$read;",
        "",
        "Lo/Rotate$RemoteActionCompatParcelizer;",
        "p0",
        "<init>",
        "(Lo/Rotate$RemoteActionCompatParcelizer;)V",
        "invoke",
        "Lo/Rotate$RemoteActionCompatParcelizer;",
        "write",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/RoundedCorners$read$RemoteActionCompatParcelizer;

.field public static final a:I


# instance fields
.field public final invoke:Lo/Rotate$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RoundedCorners$read$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RoundedCorners$read$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RoundedCorners$read;->RemoteActionCompatParcelizer:Lo/RoundedCorners$read$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/RoundedCorners$read;->a:I

    return-void
.end method

.method private constructor <init>(Lo/Rotate$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/RoundedCorners$read;->invoke:Lo/Rotate$RemoteActionCompatParcelizer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Rotate$RemoteActionCompatParcelizer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/RoundedCorners$read;-><init>(Lo/Rotate$RemoteActionCompatParcelizer;)V

    return-void
.end method
