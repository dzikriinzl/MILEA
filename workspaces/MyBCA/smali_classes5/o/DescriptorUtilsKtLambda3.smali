.class public final Lo/DescriptorUtilsKtLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorUtilsKtLambda3$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/DescriptorUtilsKtLambda3;",
        "",
        "<init>",
        "()V",
        "invoke"
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
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Lo/DescriptorUtilsKtLambda3$invoke;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DescriptorUtilsKtLambda3$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DescriptorUtilsKtLambda3$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DescriptorUtilsKtLambda3;->invoke:Lo/DescriptorUtilsKtLambda3$invoke;

    const-string v0, "IMAPI"

    sput-object v0, Lo/DescriptorUtilsKtLambda3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lo/DescriptorUtilsKtLambda3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
