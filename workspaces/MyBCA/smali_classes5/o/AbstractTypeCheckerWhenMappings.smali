.class public final synthetic Lo/AbstractTypeCheckerWhenMappings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/isTypeVariableAgainstStarProjectionForSelfType;


# direct methods
.method public synthetic constructor <init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractTypeCheckerWhenMappings;->a:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AbstractTypeCheckerWhenMappings;->a:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    invoke-static {v0}, Lo/isTypeVariableAgainstStarProjectionForSelfType;->read(Lo/isTypeVariableAgainstStarProjectionForSelfType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
