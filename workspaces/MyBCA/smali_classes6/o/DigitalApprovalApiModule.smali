.class public final synthetic Lo/DigitalApprovalApiModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic write:Lo/SubLayoutDebitLimitBinding;


# direct methods
.method public synthetic constructor <init>(Lo/SubLayoutDebitLimitBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DigitalApprovalApiModule;->write:Lo/SubLayoutDebitLimitBinding;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DigitalApprovalApiModule;->write:Lo/SubLayoutDebitLimitBinding;

    invoke-static {v0}, Lo/SubLayoutDebitLimitBinding;->write(Lo/SubLayoutDebitLimitBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
