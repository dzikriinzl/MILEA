.class public final synthetic Lo/CallableDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/hasEnumValueId;

.field public final synthetic a:Lo/getTypeList;


# direct methods
.method public synthetic constructor <init>(Lo/hasEnumValueId;Lo/getTypeList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallableDescriptor;->RemoteActionCompatParcelizer:Lo/hasEnumValueId;

    iput-object p2, p0, Lo/CallableDescriptor;->a:Lo/getTypeList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/CallableDescriptor;->RemoteActionCompatParcelizer:Lo/hasEnumValueId;

    iget-object v1, p0, Lo/CallableDescriptor;->a:Lo/getTypeList;

    check-cast p1, Lo/DeclarationDescriptor;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget-object v2, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lo/DeclarationDescriptor;->read(Lo/hasEnumValueId;Lo/getTypeList;Lo/ensureTypeIsMutable;)V

    return-void
.end method
