.class public final Lo/SimpleLockCompanion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/unableToRemoveKey;

.field private final write:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockCompanion;->a:Lo/unableToRemoveKey;

    iput-object p2, p0, Lo/SimpleLockCompanion;->write:Ljava/lang/Throwable;

    return-void
.end method
