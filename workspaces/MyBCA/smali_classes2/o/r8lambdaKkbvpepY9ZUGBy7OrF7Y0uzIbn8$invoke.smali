.class public final Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke;",
        "",
        "Lo/TextKtExternalSyntheticLambda3$write;",
        "p0",
        "<init>",
        "(Lo/TextKtExternalSyntheticLambda3$write;)V",
        "read",
        "Lo/TextKtExternalSyntheticLambda3$write;",
        "RemoteActionCompatParcelizer",
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
.field public static final RemoteActionCompatParcelizer:I

.field public static final write:Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke$write;


# instance fields
.field public final read:Lo/TextKtExternalSyntheticLambda3$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke;->write:Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke$write;

    const/16 v0, 0x8

    sput v0, Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private constructor <init>(Lo/TextKtExternalSyntheticLambda3$write;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke;->read:Lo/TextKtExternalSyntheticLambda3$write;

    return-void
.end method

.method public synthetic constructor <init>(Lo/TextKtExternalSyntheticLambda3$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/r8lambdaKkbvpepY9ZUGBy7OrF7Y0uzIbn8$invoke;-><init>(Lo/TextKtExternalSyntheticLambda3$write;)V

    return-void
.end method
