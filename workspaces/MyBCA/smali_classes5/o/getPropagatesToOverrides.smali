.class public final Lo/getPropagatesToOverrides;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPropagatesToOverrides$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getPropagatesToOverrides;",
        "",
        "<init>",
        "()V",
        "a"
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
.field private static RemoteActionCompatParcelizer:Lo/DeprecationInfo;

.field public static final a:Lo/getPropagatesToOverrides$a;

.field private static invoke:Lo/DescriptorBasedDeprecationInfo;

.field private static write:Lo/DeprecationLevelValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 65354
    new-instance v0, Lo/getPropagatesToOverrides$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPropagatesToOverrides$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    new-instance v0, Lo/DescriptorBasedDeprecationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/DescriptorBasedDeprecationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPropagatesToOverrides;->invoke:Lo/DescriptorBasedDeprecationInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/DescriptorBasedDeprecationInfo;
    .locals 1

    .line 65352
    sget-object v0, Lo/getPropagatesToOverrides;->invoke:Lo/DescriptorBasedDeprecationInfo;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DeprecationInfo;)V
    .locals 0

    .line 65348
    sput-object p0, Lo/getPropagatesToOverrides;->RemoteActionCompatParcelizer:Lo/DeprecationInfo;

    return-void
.end method

.method public static final synthetic a()Lo/DeprecationInfo;
    .locals 1

    .line 65351
    sget-object v0, Lo/getPropagatesToOverrides;->RemoteActionCompatParcelizer:Lo/DeprecationInfo;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/DeprecationLevelValue;
    .locals 1

    .line 65350
    sget-object v0, Lo/getPropagatesToOverrides;->write:Lo/DeprecationLevelValue;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/DeprecationLevelValue;)V
    .locals 0

    .line 65347
    sput-object p0, Lo/getPropagatesToOverrides;->write:Lo/DeprecationLevelValue;

    return-void
.end method

.method public static final synthetic write(Lo/DescriptorBasedDeprecationInfo;)V
    .locals 0

    .line 65349
    sput-object p0, Lo/getPropagatesToOverrides;->invoke:Lo/DescriptorBasedDeprecationInfo;

    return-void
.end method
