.class public final synthetic Lo/Lambda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic write:Lo/throwParameterIsNullIAE;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lambda;->write:Lo/throwParameterIsNullIAE;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Lambda;->write:Lo/throwParameterIsNullIAE;

    .line 1177
    iget-object v0, v0, Lo/throwParameterIsNullIAE;->invoke:Lo/voidMagicApiCall;

    invoke-interface {v0}, Lo/voidMagicApiCall;->read()V

    const/4 v0, 0x0

    return-object v0
.end method
