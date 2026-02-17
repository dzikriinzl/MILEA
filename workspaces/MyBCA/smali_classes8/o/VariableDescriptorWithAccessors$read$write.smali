.class public final Lo/VariableDescriptorWithAccessors$read$write;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VariableDescriptorWithAccessors$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/VariableDescriptorWithAccessors$read;",
        "Lo/VariableDescriptorWithAccessors$read$write;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/VariableDescriptorWithAccessors$read;->read()Lo/VariableDescriptorWithAccessors$read;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/Visibilities;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/VariableDescriptorWithAccessors$read$write;-><init>()V

    return-void
.end method
