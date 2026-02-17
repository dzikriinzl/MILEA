.class public final synthetic Lo/accessgetModulep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getEnumEntryName;

.field public final synthetic write:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;


# direct methods
.method public synthetic constructor <init>(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetModulep;->invoke:Lo/getEnumEntryName;

    iput-object p2, p0, Lo/accessgetModulep;->write:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetModulep;->invoke:Lo/getEnumEntryName;

    iget-object v1, p0, Lo/accessgetModulep;->write:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    .line 2000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getEnumEntryName;->a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :cond_0
    return-void
.end method
