.class public final synthetic Lo/LongCompanionObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/notSupportedError;


# direct methods
.method public synthetic constructor <init>(Lo/notSupportedError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LongCompanionObject;->invoke:Lo/notSupportedError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LongCompanionObject;->invoke:Lo/notSupportedError;

    .line 1054
    iget-object v1, v0, Lo/notSupportedError;->a:Lo/mutableProperty2;

    new-instance v2, Lo/LongSpreadBuilder;

    invoke-direct {v2, v0}, Lo/LongSpreadBuilder;-><init>(Lo/notSupportedError;)V

    invoke-interface {v1, v2}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    return-void
.end method
