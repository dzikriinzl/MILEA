.class final Lo/isTailrec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getClassNamePrefix;


# instance fields
.field final synthetic write:Lo/FunctionClassKindCompanion;


# direct methods
.method constructor <init>(Lo/FunctionClassKindCompanion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isTailrec;->write:Lo/FunctionClassKindCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final read(Lo/isDenotable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/isTailrec;->write:Lo/FunctionClassKindCompanion;

    invoke-static {p1}, Lo/FunctionClassKindCompanion;->invoke(Lo/FunctionClassKindCompanion;)Lo/isDenotable;

    move-result-object p1

    invoke-interface {p1}, Lo/isDenotable;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
