.class final Lo/createValueParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClassNamePrefix;


# instance fields
.field final synthetic read:Lo/FunctionClassKindCompanion;


# direct methods
.method constructor <init>(Lo/FunctionClassKindCompanion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createValueParameter;->read:Lo/FunctionClassKindCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final read(Lo/isDenotable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/createValueParameter;->read:Lo/FunctionClassKindCompanion;

    invoke-static {p1}, Lo/FunctionClassKindCompanion;->invoke(Lo/FunctionClassKindCompanion;)Lo/isDenotable;

    move-result-object p1

    invoke-interface {p1}, Lo/isDenotable;->write()V

    return-void
.end method
