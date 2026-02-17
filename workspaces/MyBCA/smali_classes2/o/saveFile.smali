.class public final Lo/saveFile;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private invoke:Lo/createTypeCheckerState;

.field private read:Lo/filterOutOverridden;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/saveFile;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/saveFile;->invoke:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/saveFile;->read:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/saveFile;->invoke:Lo/createTypeCheckerState;

    invoke-interface {v0, p1}, Lo/createTypeCheckerState;->invoke(Lo/renderTypeParameter;)I

    move-result p1

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x237

    if-eq p1, v0, :cond_1

    const/16 v0, 0x338

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lo/getPublicKey;->RemoteActionCompatParcelizer:Lo/getPublicKey;

    return-object p1

    :cond_1
    sget-object p1, Lo/getPublicKey;->a:Lo/getPublicKey;

    return-object p1

    :cond_2
    sget-object p1, Lo/getPublicKey;->read:Lo/getPublicKey;

    return-object p1
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    iget-object v0, p0, Lo/saveFile;->read:Lo/filterOutOverridden;

    sget-object v1, Lo/getPublicKey;->read:Lo/getPublicKey;

    if-ne p2, v1, :cond_1

    const/16 p2, 0x2bb

    goto :goto_0

    :cond_1
    sget-object v1, Lo/getPublicKey;->a:Lo/getPublicKey;

    if-ne p2, v1, :cond_2

    const/16 p2, 0x470

    goto :goto_0

    :cond_2
    sget-object v1, Lo/getPublicKey;->RemoteActionCompatParcelizer:Lo/getPublicKey;

    if-ne p2, v1, :cond_3

    const/16 p2, 0x267

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    invoke-interface {v0, p1, p2}, Lo/filterOutOverridden;->read(Lo/renderVisibility;I)V

    return-void
.end method
