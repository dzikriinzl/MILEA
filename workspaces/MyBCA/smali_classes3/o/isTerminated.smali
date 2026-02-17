.class public final synthetic Lo/isTerminated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTerminated;->write:Lo/doEndCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTerminated;->write:Lo/doEndCall;

    check-cast p1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    invoke-static {v0, p1}, Lo/newUnlimitedSourceExecutor;->a(Lo/doEndCall;Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
