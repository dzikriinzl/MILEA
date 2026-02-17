.class public final Lo/getTypeAliasDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/withDispatchReceiver_delegatelambda2;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/getTypeAliasDescriptor;


# instance fields
.field private final read:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/withDispatchReceiver_delegatelambda2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getTypeAliasDescriptor;

    invoke-direct {v0}, Lo/getTypeAliasDescriptor;-><init>()V

    sput-object v0, Lo/getTypeAliasDescriptor;->a:Lo/getTypeAliasDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/accessorTypeAliasConstructorDescriptorImpllambda0;

    invoke-direct {v0}, Lo/accessorTypeAliasConstructorDescriptorImpllambda0;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/getTypeAliasDescriptor;->read:Lo/newFieldSet;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 9
    sget-object v0, Lo/getTypeAliasDescriptor;->a:Lo/getTypeAliasDescriptor;

    invoke-virtual {v0}, Lo/getTypeAliasDescriptor;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withDispatchReceiver_delegatelambda2;

    invoke-interface {v0}, Lo/withDispatchReceiver_delegatelambda2;->invoke()Z

    move-result v0

    return v0
.end method

.method public static write()Z
    .locals 1

    .line 8
    sget-object v0, Lo/getTypeAliasDescriptor;->a:Lo/getTypeAliasDescriptor;

    invoke-virtual {v0}, Lo/getTypeAliasDescriptor;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withDispatchReceiver_delegatelambda2;

    invoke-interface {v0}, Lo/withDispatchReceiver_delegatelambda2;->read()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getTypeAliasDescriptor;->read:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withDispatchReceiver_delegatelambda2;

    return-object v0
.end method
