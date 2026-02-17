.class public final Lo/ErasedOverridabilityConditionWhenMappings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final invoke:Lo/ErasedOverridabilityConditionLambda0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ErasedOverridabilityConditionLambda0;->a:Lo/ErasedOverridabilityConditionLambda0;

    iput-object v0, p0, Lo/ErasedOverridabilityConditionWhenMappings;->invoke:Lo/ErasedOverridabilityConditionLambda0;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/ErasedOverridabilityConditionWhenMappings;
    .locals 0

    .line 65353
    iput p1, p0, Lo/ErasedOverridabilityConditionWhenMappings;->a:I

    return-object p0
.end method

.method public final invoke()Lo/JavaClassFinder;
    .locals 3

    .line 65352
    new-instance v0, Lo/ErasedOverridabilityCondition;

    iget v1, p0, Lo/ErasedOverridabilityConditionWhenMappings;->a:I

    iget-object v2, p0, Lo/ErasedOverridabilityConditionWhenMappings;->invoke:Lo/ErasedOverridabilityConditionLambda0;

    invoke-direct {v0, v1, v2}, Lo/ErasedOverridabilityCondition;-><init>(ILo/ErasedOverridabilityConditionLambda0;)V

    return-object v0
.end method
