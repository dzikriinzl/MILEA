.class public final synthetic Lo/GivenFunctionsMemberScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getSINGLETON_CLASSIFIERS_MASK;

.field public final synthetic write:Lo/DescriptorKindFilterCompanionMaskToName;


# direct methods
.method public synthetic constructor <init>(Lo/DescriptorKindFilterCompanionMaskToName;Lo/getSINGLETON_CLASSIFIERS_MASK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GivenFunctionsMemberScope;->write:Lo/DescriptorKindFilterCompanionMaskToName;

    iput-object p2, p0, Lo/GivenFunctionsMemberScope;->RemoteActionCompatParcelizer:Lo/getSINGLETON_CLASSIFIERS_MASK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GivenFunctionsMemberScope;->write:Lo/DescriptorKindFilterCompanionMaskToName;

    iget-object v1, p0, Lo/GivenFunctionsMemberScope;->RemoteActionCompatParcelizer:Lo/getSINGLETON_CLASSIFIERS_MASK;

    invoke-virtual {v0, v1}, Lo/DescriptorKindFilterCompanionMaskToName;->RemoteActionCompatParcelizer(Lo/getSINGLETON_CLASSIFIERS_MASK;)V

    return-void
.end method
