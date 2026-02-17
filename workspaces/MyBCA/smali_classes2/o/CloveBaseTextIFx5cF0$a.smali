.class public final Lo/CloveBaseTextIFx5cF0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveBaseTextIFx5cF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveBaseTextIFx5cF0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/CloveBaseTextIFx5cF0$a;",
        "",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;",
        "p0",
        "<init>",
        "(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;)V",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;",
        "a"
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
.field public static final a:Lo/CloveBaseTextIFx5cF0$a$a;

.field public static final read:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CloveBaseTextIFx5cF0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CloveBaseTextIFx5cF0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CloveBaseTextIFx5cF0$a;->a:Lo/CloveBaseTextIFx5cF0$a$a;

    const/16 v0, 0x8

    sput v0, Lo/CloveBaseTextIFx5cF0$a;->read:I

    return-void
.end method

.method private constructor <init>(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/CloveBaseTextIFx5cF0$a;->RemoteActionCompatParcelizer:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/CloveBaseTextIFx5cF0$a;-><init>(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;)V

    return-void
.end method
