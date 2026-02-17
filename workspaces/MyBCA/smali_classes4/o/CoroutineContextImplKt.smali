.class public final Lo/CoroutineContextImplKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minusPolymorphicKey;
.implements Lo/getStackTraceElement;


# instance fields
.field public write:Lo/EmptyCoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getCallerFrame;)V
    .locals 1

    .line 55
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lo/VolatileKt;->invoke(Lo/getCallerFrame;)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lo/VolatileKt;->invoke(Ljava/lang/String;)V

    return-void
.end method
