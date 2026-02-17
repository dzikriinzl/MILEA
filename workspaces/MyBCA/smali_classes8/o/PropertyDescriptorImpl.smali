.class public final Lo/PropertyDescriptorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/substituteContextParameterDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/PropertyDescriptorImpl;


# instance fields
.field private final invoke:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/substituteContextParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/PropertyDescriptorImpl;

    invoke-direct {v0}, Lo/PropertyDescriptorImpl;-><init>()V

    sput-object v0, Lo/PropertyDescriptorImpl;->a:Lo/PropertyDescriptorImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/setInType;

    invoke-direct {v0}, Lo/setInType;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/PropertyDescriptorImpl;->invoke:Lo/newFieldSet;

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 12
    sget-object v0, Lo/PropertyDescriptorImpl;->a:Lo/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lo/PropertyDescriptorImpl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/substituteContextParameterDescriptor;

    invoke-interface {v0}, Lo/substituteContextParameterDescriptor;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 9
    sget-object v0, Lo/PropertyDescriptorImpl;->a:Lo/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lo/PropertyDescriptorImpl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/substituteContextParameterDescriptor;

    invoke-interface {v0}, Lo/substituteContextParameterDescriptor;->invoke()Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 1

    .line 10
    sget-object v0, Lo/PropertyDescriptorImpl;->a:Lo/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lo/PropertyDescriptorImpl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/substituteContextParameterDescriptor;

    invoke-interface {v0}, Lo/substituteContextParameterDescriptor;->a()Z

    move-result v0

    return v0
.end method

.method public static read()Z
    .locals 1

    .line 8
    sget-object v0, Lo/PropertyDescriptorImpl;->a:Lo/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lo/PropertyDescriptorImpl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/substituteContextParameterDescriptor;

    invoke-interface {v0}, Lo/substituteContextParameterDescriptor;->read()Z

    move-result v0

    return v0
.end method

.method public static write()Z
    .locals 1

    .line 11
    sget-object v0, Lo/PropertyDescriptorImpl;->a:Lo/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lo/PropertyDescriptorImpl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/substituteContextParameterDescriptor;

    invoke-interface {v0}, Lo/substituteContextParameterDescriptor;->write()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/PropertyDescriptorImpl;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/substituteContextParameterDescriptor;

    return-object v0
.end method
