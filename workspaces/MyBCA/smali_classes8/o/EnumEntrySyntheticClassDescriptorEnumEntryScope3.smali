.class final Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LazyClassReceiverParameterDescriptor;


# static fields
.field private static final invoke:Lo/getSubstitutedValueParameters;


# instance fields
.field private final write:Lo/getSubstitutedValueParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope2;

    invoke-direct {v0}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope2;-><init>()V

    sput-object v0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;->invoke:Lo/getSubstitutedValueParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lo/getSubstitutedValueParameters;

    const/4 v1, 0x0

    .line 25
    invoke-static {}, Lo/DeclarationDescriptorNonRootImpl;->invoke()Lo/DeclarationDescriptorNonRootImpl;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    sget-object v1, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;->invoke:Lo/getSubstitutedValueParameters;

    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    new-instance v1, Lo/getFunctionNames;

    invoke-direct {v1, v0}, Lo/getFunctionNames;-><init>([Lo/getSubstitutedValueParameters;)V

    .line 28
    invoke-direct {p0, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;-><init>(Lo/getSubstitutedValueParameters;)V

    return-void
.end method

.method private constructor <init>(Lo/getSubstitutedValueParameters;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/ClassDescriptorImpl;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSubstitutedValueParameters;

    iput-object p1, p0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;->write:Lo/getSubstitutedValueParameters;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/memberScopelambda3;->read(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope3;->write:Lo/getSubstitutedValueParameters;

    invoke-interface {v0, p1}, Lo/getSubstitutedValueParameters;->read(Ljava/lang/Class;)Lo/performOverriddenLazyCalculationIfNeeded;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo/performOverriddenLazyCalculationIfNeeded;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lo/memberScopelambda3;->a()Lo/ModuleAwareClassDescriptorKt;

    move-result-object p1

    .line 5
    invoke-static {}, Lo/AbstractTypeParameterDescriptor2;->a()Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lo/performOverriddenLazyCalculationIfNeeded;->write()Lo/setHasStableParameterNames;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lo/setInline;->RemoteActionCompatParcelizer(Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/setHasStableParameterNames;)Lo/setInline;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lo/FunctionDescriptorImpl1;->read()Lo/setHasSynthesizedParameterNames;

    move-result-object v3

    .line 12
    invoke-static {}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope1;->a()Lo/getContributedDescriptors;

    move-result-object v4

    .line 13
    invoke-static {}, Lo/memberScopelambda3;->a()Lo/ModuleAwareClassDescriptorKt;

    move-result-object v5

    .line 15
    sget-object v0, Lo/FunctionDescriptorImpl;->invoke:[I

    invoke-interface {v2}, Lo/performOverriddenLazyCalculationIfNeeded;->a()Lo/setTailrec;

    move-result-object v1

    invoke-virtual {v1}, Lo/setTailrec;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 18
    invoke-static {}, Lo/AbstractTypeParameterDescriptor2;->a()Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 19
    invoke-static {}, Lo/hasStableParameterNames;->read()Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lo/setInfix;->a(Ljava/lang/Class;Lo/performOverriddenLazyCalculationIfNeeded;Lo/setHasSynthesizedParameterNames;Lo/getContributedDescriptors;Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;)Lo/setInfix;

    move-result-object p1

    return-object p1
.end method
