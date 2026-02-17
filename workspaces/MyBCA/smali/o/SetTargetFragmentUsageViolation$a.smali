.class public final Lo/SetTargetFragmentUsageViolation$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SetTargetFragmentUsageViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/SetTargetFragmentUsageViolation$a;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SetTargetFragmentUsageViolation$a;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SetTargetFragmentUsageViolation$a;Ljava/lang/Object;Ljava/lang/String;Lo/SetRetainInstanceUsageViolation;Lo/TargetFragmentUsageViolation;I)Lo/SetTargetFragmentUsageViolation;
    .locals 0

    .line 97
    sget-object p0, Lo/FragmentReuseViolation;->INSTANCE:Lo/FragmentReuseViolation;

    check-cast p0, Lo/TargetFragmentUsageViolation;

    .line 94
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance p4, Lo/Violation;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/Violation;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo/SetRetainInstanceUsageViolation;Lo/TargetFragmentUsageViolation;)V

    check-cast p4, Lo/SetTargetFragmentUsageViolation;

    return-object p4
.end method
