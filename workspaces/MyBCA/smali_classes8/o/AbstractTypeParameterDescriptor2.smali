.class final Lo/AbstractTypeParameterDescriptor2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/AbstractTypeParameterDescriptor21;

    invoke-direct {v0}, Lo/AbstractTypeParameterDescriptor21;-><init>()V

    sput-object v0, Lo/AbstractTypeParameterDescriptor2;->read:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    return-void
.end method

.method static a()Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/AbstractTypeParameterDescriptor2;->read:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    return-object v0
.end method
