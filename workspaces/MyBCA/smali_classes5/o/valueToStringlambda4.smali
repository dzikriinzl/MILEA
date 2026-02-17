.class public final synthetic Lo/valueToStringlambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

.field public final synthetic write:Lo/IntegerValueConstant;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerValueConstant;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valueToStringlambda4;->write:Lo/IntegerValueConstant;

    iput-object p2, p0, Lo/valueToStringlambda4;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/valueToStringlambda4;->write:Lo/IntegerValueConstant;

    iget-object v1, p0, Lo/valueToStringlambda4;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-static {v0, v1}, Lo/IntegerLiteralTypeConstructor$5;->a(Lo/IntegerValueConstant;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    return-void
.end method
