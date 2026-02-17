.class public final Lo/PropertyAccessorDescriptorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/normalizeVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/PropertyAccessorDescriptorImpl;


# instance fields
.field private final read:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/normalizeVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/PropertyAccessorDescriptorImpl;

    invoke-direct {v0}, Lo/PropertyAccessorDescriptorImpl;-><init>()V

    sput-object v0, Lo/PropertyAccessorDescriptorImpl;->a:Lo/PropertyAccessorDescriptorImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/substituteParameterDescriptor;

    invoke-direct {v0}, Lo/substituteParameterDescriptor;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/PropertyAccessorDescriptorImpl;->read:Lo/newFieldSet;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lo/PropertyAccessorDescriptorImpl;->a:Lo/PropertyAccessorDescriptorImpl;

    invoke-virtual {v0}, Lo/PropertyAccessorDescriptorImpl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/normalizeVisibility;

    invoke-interface {v0}, Lo/normalizeVisibility;->write()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/PropertyAccessorDescriptorImpl;->read:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/normalizeVisibility;

    return-object v0
.end method
