.class public final Lo/TypeAliasConstructorDescriptorImplLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/getTypeSubstitutorForUnderlyingClass;",
        ">;"
    }
.end annotation


# static fields
.field private static write:Lo/TypeAliasConstructorDescriptorImplLambda0;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/getTypeSubstitutorForUnderlyingClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/TypeAliasConstructorDescriptorImplLambda0;

    invoke-direct {v0}, Lo/TypeAliasConstructorDescriptorImplLambda0;-><init>()V

    sput-object v0, Lo/TypeAliasConstructorDescriptorImplLambda0;->write:Lo/TypeAliasConstructorDescriptorImplLambda0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/createForFurtherModification;

    invoke-direct {v0}, Lo/createForFurtherModification;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/TypeAliasConstructorDescriptorImplLambda0;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 8
    sget-object v0, Lo/TypeAliasConstructorDescriptorImplLambda0;->write:Lo/TypeAliasConstructorDescriptorImplLambda0;

    invoke-virtual {v0}, Lo/TypeAliasConstructorDescriptorImplLambda0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeSubstitutorForUnderlyingClass;

    invoke-interface {v0}, Lo/getTypeSubstitutorForUnderlyingClass;->invoke()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/TypeAliasConstructorDescriptorImplLambda0;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeSubstitutorForUnderlyingClass;

    return-object v0
.end method
