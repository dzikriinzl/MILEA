.class public final Lo/SessionToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 147
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/SessionToken;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/SessionToken;->a:Ljava/lang/String;

    return-object v0
.end method
