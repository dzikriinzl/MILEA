.class final Lo/appendReceiverType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WindowInsetsCompatImpl20$read;


# instance fields
.field final synthetic write:Lo/KTypeImplWhenMappings;


# direct methods
.method synthetic constructor <init>(Lo/KTypeImplWhenMappings;Lo/appendReceivers;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/appendReceiverType;->write:Lo/KTypeImplWhenMappings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/isTypeVisible;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lo/appendReceiverType;->write:Lo/KTypeImplWhenMappings;

    invoke-static {p1}, Lo/KTypeImplWhenMappings;->a(Lo/KTypeImplWhenMappings;)I

    move-result p2

    invoke-static {p1}, Lo/KTypeImplWhenMappings;->invoke(Lo/KTypeImplWhenMappings;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0}, Lo/KTypeImplWhenMappings;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lo/appendReceiverType;->write:Lo/KTypeImplWhenMappings;

    .line 3
    invoke-virtual {p1}, Lo/KTypeImplWhenMappings;->finish()V

    return-void
.end method

.method public final read(Lo/isTypeVisible;)V
    .locals 0

    return-void
.end method

.method public final write(ILandroid/os/Bundle;)Lo/isTypeVisible;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/appendReceiverType;->write:Lo/KTypeImplWhenMappings;

    .line 2
    new-instance p2, Lo/KTypeParameterImplLambda0;

    invoke-static {}, Lo/accessthrowIllegalArgumentType;->write()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/KTypeParameterImplLambda0;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p2
.end method
